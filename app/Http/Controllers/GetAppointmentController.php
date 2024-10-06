<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class GetAppointmentController extends Controller
{
    public function getAppointments($user_id)
    {
        // Fetch appointments where appointment2.user_id is the supplied user_id
        // and join with users where appointment2.doctor_id = users.id
        // and users.user_type is 'doctor'

        $appointments = DB::table('appointments2')
            ->join('users', 'appointments2.doctor_id', '=', 'users.id')
            ->select('appointments2.*', 'users.first_name as doctor_first_name', 'users.last_name as doctor_last_name')
            ->where('appointments2.user_id', $user_id)
            ->where('users.user_type', 'doctor')
            ->get();

        if ($appointments->isEmpty()) {
            return response()->json([
                'message' => 'No appointments found for this user.',
            ], 404);
        }

        return response()->json([
            'appointments' => $appointments
        ], 200);
    }
}
