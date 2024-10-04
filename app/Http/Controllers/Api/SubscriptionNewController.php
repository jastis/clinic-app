<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\SubscriptionNew;
use App\Models\User;
use Illuminate\Http\Request;
use Unicodeveloper\Paystack\Facades\Paystack;
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

    if ($existingSubscription) {
        return response()->json(['message' => 'Member already has an active subscription'], 400);
    }

    // Get the package details and calculate the amount based on subscription type
    $packId = $request->pack_id;
    $subscriptionType = $request->subscription_type;
    $amount = $this->calculateAmount($packId, $subscriptionType);

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
        // $response = Http::withToken(config('paystack.secretKey'))
        //                 ->withOptions(['verify' => false])
        //                 ->post('https://api.paystack.co/transaction/initialize', $data);
        
        // $responseBody = $response->json();

        $response = Http::withHeaders([
            'Authorization' => 'Bearer ' . config('paystack.secretKey'),
            'Content-Type' => 'application/json',
        ])->withOptions(['verify' => false])
        ->post('https://api.paystack.co/transaction/initialize', [
            'email' => $request->email,
            'amount' => $amount * 100,  // Paystack expects amount in kobo
            'callback_url' => route('paystack.callback'),
        ]);
        $responseBody = $response->json();

        if (!$response->successful()) {
            return response()->json(['error' => 'Unable to initialize payment', 'details' => $responseBody], 400);
        }

        $authorizationUrl = $responseBody['data']['authorization_url'];

        // Save the subscription details in the database
        $subscription = new SubscriptionNew();
        $subscription->member_id = $request->id;
        $subscription->pack_id = $packId;
        $subscription->subscription_type = $subscriptionType;
        $subscription->amount = $amount;
        $subscription->paystack_subscription_code = ''; // Will be filled on success
        $subscription->paystack_subscription_url = $authorizationUrl;
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
    public function handlePaystackCallback()
    {
        $paymentDetails = Paystack::getPaymentData();

        if ($paymentDetails['status'] === 'success') {
            $reference = $paymentDetails['data']['reference'];

            // Find the subscription in the database and update its status
            $subscription = SubscriptionNew::where('paystack_subscription_url', $reference)->first();

            if ($subscription) {
                $subscription->status = 'active';
                $subscription->paystack_subscription_code = $paymentDetails['data']['subscription_code']; // Store the subscription code
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
        // For example, you can have a 'packs' table with the base price for each package
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
