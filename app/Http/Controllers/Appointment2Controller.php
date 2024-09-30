<?php
namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Appointment2; // Assuming this is the model name
use Illuminate\Support\Facades\Validator;

class Appointment2Controller extends Controller
{
    /**
     * Create a new appointment.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function createAppointment(Request $request)
    {
        // Validate the incoming request
        $validator = Validator::make($request->all(), [
            // 'doctor_id' => 'required|exists:doctors,doctor_id',
            'user_id' => 'required|exists:users,id',
            'appointment_date' => 'required|date',
            'appointment_time' => 'required|date_format:H:i',
            'duration' => 'required|integer|min:15|max:180',
            'location' => 'required|string|max:255',
            'status' => 'in:Pending,Confirmed,Cancelled,Completed', // Optional: allow only these values
        ]);

        // If validation fails, return a 400 error with the validation messages
        if ($validator->fails()) {
            return response()->json([
                'status' => 'error',
                'errors' => $validator->errors(),
            ], 400);
        }

        // Create the new appointment
        $appointment = Appointment2::create([
            // 'doctor_id' => $request->doctor_id,
            'user_id' => $request->user_id,
            'appointment_date' => $request->appointment_date,
            'appointment_time' => $request->appointment_time,
            'duration' => $request->duration,
            'location' => $request->location,
            'status' => $request->status ?? 'Pending', // Default to Pending if not provided
        ]);

        // Return a success response
        return response()->json([
            'status' => 'success',
            'message' => 'Appointment created successfully!',
            'data' => $appointment,
        ], 201);
    }
}