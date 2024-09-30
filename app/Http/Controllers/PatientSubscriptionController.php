<?php namespace App\Http\Controllers;

use App\Models\PatientSubscription;
use App\Models\Subscription2;
use Illuminate\Http\Request;
use Carbon\Carbon;

class PatientSubscriptionController extends Controller
{
    public function store(Request $request)
    {
        // Validate input
        $validated = $request->validate([
            'user_id' => 'required|exists:users,id',
            'subscription_id' => 'required|exists:subscriptions2,id',
            'start_date' => 'required|date',
        ]);

        // Find the subscription type from subscriptions2 table
        $subscription = Subscription2::findOrFail($request->subscription_id);

        // Parse the start date
        $startDate = Carbon::parse($request->start_date);

        // Calculate end_date based on the subscription type
        if ($subscription->type == 1) {
            // Monthly subscription
            $endDate = $startDate->copy()->addMonth();
        } elseif ($subscription->type == 2) {
            // Quarterly subscription
            $endDate = $startDate->copy()->addMonths(3);
        } elseif ($subscription->type == 3) {
            // Yearly subscription
            $endDate = $startDate->copy()->addYear();
        } else {
            return response()->json(['error' => 'Invalid subscription type'], 400);
        }

        // Create the patient subscription
        $patientSubscription = PatientSubscription::create([
            'user_id' => $request->user_id,
            'subscription_id' => $request->subscription_id,
            'start_date' => $startDate,
            'end_date' => $endDate,
        ]);

        return response()->json($patientSubscription, 201);
    }
}