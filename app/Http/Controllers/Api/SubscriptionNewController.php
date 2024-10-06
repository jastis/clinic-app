<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\SubscriptionNew;
use App\Models\User;
use App\Models\Package;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

class SubscriptionNewController extends Controller
{
    /**
     * Create a new subscription.
     */
    public function createSubscription(Request $request)
    {
        $member = User::find($request->id);
        

        if (!$member) {
            return response()->json(['message' => 'Member not found'], 404);
        }

        // Check if the member already has an active subscription
        $existingSubscription = SubscriptionNew::where('member_id', $request->id)
                                               ->where('status', 'active')
                                               ->first();

     // Check package amount
$packageamount = Package::where('id', $request->pack_id)->value('amount');


        if ($existingSubscription) {
            return response()->json(['message' => 'Member already has an active subscription'], 400);
        }

        // Get the package details and calculate the amount based on subscription type
        $packId = $request->pack_id;
        $subscriptionType = $request->subscription_type;
        $amount = $packageamount; //$this->calculateAmount($packId, $subscriptionType);

        if (!$amount) {
            return response()->json(['message' => 'Invalid package or subscription type'], 400);
        }

        // Prepare the data for Paystack API
        $data = [
            'email' => $member->email,
            'amount' => $amount * 100, // Paystack expects the amount in kobo
            'callback_url' => route('paystack.callback')
        ];

        // Initialize payment with Paystack
        try {
            $response = Http::withHeaders([
                'Authorization' => 'Bearer sk_test_8f6ea4c8006d0174e71b8fdc38076af85a678ac5',
                'Content-Type' => 'application/json',
            ])->withOptions(['verify' => false])
            ->post('https://api.paystack.co/transaction/initialize', $data);

            $responseBody = $response->json();

            if (!$response->successful()) {
                return response()->json(['error' => 'Unable to initialize payment', 'details' => $responseBody], 400);
            }

            $authorizationUrl = $responseBody['data']['authorization_url'];
            $reference = $responseBody['data']['reference']; // Get the transaction reference

            // Save the subscription details in the database
            $subscription = new SubscriptionNew();
            $subscription->member_id = $request->id;
            $subscription->pack_id = $packId;
            $subscription->subscription_type = $subscriptionType;
            $subscription->amount = $amount;
            $subscription->paystack_subscription_code = ''; // Will be filled on success
            $subscription->paystack_subscription_url = $authorizationUrl; // Store the authorization URL
            $subscription->paystack_reference = $reference; // Store the Paystack reference
            $subscription->status = 'inactive';
            $subscription->save();

            return response()->json([
                'message' => 'Subscription created successfully. Complete the payment using the following link.',
                'paystack_url' => $authorizationUrl,
            ]);
        } catch (\Exception $e) {
            return response()->json(['error' => 'Unable to initialize payment', 'details' => $e->getMessage()], 500);
        }
    }

    /**
     * Handle the payment callback from Paystack.
     */
    public function handlePaystackCallback(Request $request)
{
    // Assuming you get the reference from the query parameters or request body
    $reference = $request->query('reference');

    // Call Paystack API to verify the transaction
    $response = Http::withHeaders([
        'Authorization' => 'Bearer sk_test_8f6ea4c8006d0174e71b8fdc38076af85a678ac5',
        'Content-Type' => 'application/json',
    ])->withOptions(['verify' => false])
    ->get('https://api.paystack.co/transaction/verify/' . $reference);

    $paymentDetails = $response->json();

    if ($paymentDetails['status'] === true && $paymentDetails['data']['status'] === 'success') {
        $reference = $paymentDetails['data']['reference'];

        // Find the subscription in the database using the Paystack reference
        $subscription = SubscriptionNew::where('paystack_reference', $reference)->first();

        if ($subscription) {
            $subscription->status = 'active';

            // Check if 'subscription_code' exists before trying to assign it
            if (isset($paymentDetails['data']['subscription_code'])) {
                $subscription->paystack_subscription_code = $paymentDetails['data']['subscription_code'];
            }

            $subscription->save();

            return response()->json(['message' => 'Subscription activated successfully.']);
        } else {
            return response()->json(['message' => 'Subscription not found for this reference.'], 404);
        }
    }

    return response()->json(['message' => 'Payment failed'], 400);
}

    /**
     * Calculate the amount based on package and subscription type.
     */
    private function calculateAmount($packId, $subscriptionType)
    {
        // Implement your own logic here to fetch package amount based on subscription type
        $baseAmount = 1000; // Placeholder for base amount logic

        switch ($subscriptionType) {
            case 'daily':
                return $baseAmount;
            case 'weekly':
                return $baseAmount * 7;
            case 'monthly':
                return $baseAmount * 30;
            case 'quarterly':
                return $baseAmount * 90;
            case 'yearly':
                return $baseAmount * 365;
            default:
                return null;
        }
    }
}
