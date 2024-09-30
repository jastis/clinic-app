<?php

namespace App\Http\Controllers;

use App\Models\Appointment2;
use App\Models\User;
use App\Models\Assignment2;
use App\Models\Prescription;
use Illuminate\Http\Request;

class DoctorAssignmentController extends Controller
{
    // 1. Display appointments without doctor assignment
    public function showUnassignedAppointments()
    {
        // Query appointments that don't have an assigned doctor (where assignment doesn't exist)
        $appointments = Appointment2::whereDoesntHave('assignment')
                        ->where('status', 'Pending')
                        ->get();
    
        // Fetch all doctors (assuming user_type is 'doctor')
        $doctors = User::where('user_type', 'doctor')->get();
    
        // Pass both appointments and doctors to the view
        return view('admin.assignments.index', compact('appointments', 'doctors'));
    }
    


    // 2. Assign a doctor to an appointment
    public function assignDoctor(Request $request, $appointmentId)
    {
        $appointment = Appointment2::findOrFail($appointmentId);
        $doctor = User::where('user_type', 'doctor')->findOrFail($request->doctor_id);

        // Update the doctor_id in the appointment2 table
        $appointment->doctor_id = $doctor->id;
        $appointment->save();
        // Create assignment record
        Assignment2::create([
            'appointment_id' => $appointment->id,
            'doctor_id' => $doctor->id,
            'status' => 'Assigned',
        ]);

        return redirect()->back()->with('success', 'Doctor assigned successfully!');
    }

    // 3. Doctor confirms the appointment
    public function confirmAppointment(Request $request, $assignmentId)
    {
        $assignment = Assignment2::findOrFail($assignmentId);
        $assignment->status = 'Confirmed';
        $assignment->save();

        return redirect()->back()->with('success', 'Appointment confirmed!');
    }

    // 4. Doctor submits prescriptions
    public function submitPrescription(Request $request, $appointmentId)
    {
        $request->validate([
            'prescription_details' => 'required',
        ]);

        Prescription::create([
            'appointment_id' => $appointmentId,
            'doctor_id' => auth()->user()->id,
            'prescription_details' => $request->prescription_details,
        ]);

        return redirect()->back()->with('success', 'Prescription submitted!');
    }
}