<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;
use App\Models\paystacksubscriptions;
use Illuminate\Support\Facades\Log;

class PaystackSubscriptionController extends Controller
{
    // Initialize Subscription
    public function subscribe(Request $request)
{
    $email = $request->input('email'); // Email passed directly in the request
    $planCode = $request->input('plan_code'); // Subscription plan code from Paystack

    // Initialize the payment
    $response = Http::withToken(env('PAYSTACK_SECRET_KEY'))
        ->post(env('PAYSTACK_PAYMENT_URL') . '/transaction/initialize', [
            'email' => $email,  // Paystack requires the user's email
            'amount' => $request->input('amount') * 100,  // Paystack expects the amount in kobo
            'plan' => $planCode,
            'callback_url' => route('subscription.callback'),
        ]);

    // Log the full response for debugging
    Log::info('Paystack Response: ', $response->json());

    // Check if the request was successful
    if ($response->successful()) {
        $data = $response->json();
        return response()->json([
            'authorization_url' => $data['data']['authorization_url'],
            'reference' => $data['data']['reference']
        ], 200);
    }

    // Log the error response
    Log::error('Paystack Subscription Initialization Failed: ', $response->json());

    return response()->json(['error' => 'Unable to initiate subscription'], 500);
}


    // Handle Paystack Webhook Callback (for successful subscription)
    public function webhook(Request $request)
    {
        // Validate Paystack Signature
        $paystackSignature = $request->header('x-paystack-signature');
        $input = $request->all();

        if (!$this->verifyPaystackSignature($input, $paystackSignature)) {
            return response()->json(['error' => 'Invalid signature'], 400);
        }

        // Handle subscription success
        if ($input['event'] === 'subscription.create') {
            $data = $input['data'];

            // Store payment in the database
            paystacksubscriptions::create([
                'user_id' => $input['customer']['id'],  // Make sure to map your user_id correctly
                'reference' => $data['subscription_code'],
                'status' => $data['status'],
                'amount' => $data['amount'] / 100,  // Convert amount from kobo to naira
                'currency' => $data['currency'],
                'paystack_response' => json_encode($data)
            ]);
        }

        return response()->json(['status' => 'success'], 200);
    }

    // Verifying Paystack Signature
    private function verifyPaystackSignature($payload, $signature)
    {
        $generatedHash = hash_hmac('sha512', json_encode($payload), env('PAYSTACK_SECRET_KEY'));
        return $generatedHash === $signature;
    }
}