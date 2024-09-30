<?php

namespace App\Http\Controllers;

use App\Models\Appointment2;
use App\Models\Prescription;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Notification;
use App\Notifications\PrescriptionNotification; // Create this notification class

class PrescriptionController extends Controller
{
    // Display the assigned appointments for the doctor
    public function index()
    {
        $doctorId = auth()->user()->id; // Assuming doctor is logged in
        $appointments = Appointment2::where('doctor_id', $doctorId)
                        ->where('status', 'Confirmed')
                        ->with('user') // Load patient details
                        ->get();

        return view('doctor.prescriptions.index', compact('appointments'));
    }

    // Show prescription form for an appointment
    public function create($appointmentId)
    {
        $appointment = Appointment2::findOrFail($appointmentId);

        return view('doctor.prescriptions.create', compact('appointment'));
    }

    // Store prescription and send notifications
    public function store(Request $request, $appointmentId)
    {
        $request->validate([
            'prescription' => 'required|string',
            'recommendation' => 'nullable|string',
        ]);

        $appointment = Appointment2::findOrFail($appointmentId);
        $doctorId = auth()->user()->id;

        // Create a new prescription
        $prescription = Prescription::create([
            'appointment_id' => $appointmentId,
            'doctor_id' => $doctorId,
            'user_id' => $appointment->user_id, // Patient ID
            'prescription' => $request->prescription,
            'recommendation' => $request->recommendation,
        ]);

        // Notify the patient about the prescription
        $patient = User::findOrFail($appointment->user_id);
        Notification::send($patient, new PrescriptionNotification($prescription));

        return redirect()->route('doctor.prescriptions.index')
                         ->with('success', 'Prescription added and patient notified.');
    }
}