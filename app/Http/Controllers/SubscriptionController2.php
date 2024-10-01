<?php

namespace App\Http\Controllers;

use App\Models\Subscription2; // Update to match your model name
use Illuminate\Http\Request;

class SubscriptionController2 extends Controller
{
    // Display the list of subscriptions
    public function index()
    {
        // Fetch all subscriptions
        $subscriptions = Subscription2::all();

        // Return the view with the list of subscriptions
        return view('subscriptions.index', compact('subscriptions'));
    }

    // Show the form for creating a new subscription
    public function create()
    {
        // Return the view for creating a new subscription
        return view('subscriptions.create');
    }

    // Store a new subscription in the database
    public function store(Request $request)
    {
        // Validate the request data
        $request->validate([
            'name' => 'required|string|max:255',
            'price' => 'required|numeric',
            'features' => 'required|string', // Features stored as JSON
        ]);

        // Create the subscription
        Subscription2::create($request->all());

        // Redirect to the subscription list with a success message
        return redirect()->route('subscriptions.index')->with('success', 'Subscription created successfully.');
    }

    // Show the form for editing an existing subscription
    public function edit($id)
    {
        // Find the subscription by ID
        $subscription = Subscription2::findOrFail($id);

        // Return the edit view with the subscription data
        return view('subscriptions.edit', compact('subscription'));
    }

    // Update the subscription in the database
    public function update(Request $request, $id)
    {
        // Validate the request data
        $request->validate([
            'name' => 'required|string|max:255',
            'price' => 'required|numeric',
            'features' => 'required|json',
        ]);

        // Find the subscription and update its data
        $subscription = Subscription2::findOrFail($id);
        $subscription->update($request->all());

        // Redirect to the subscription list with a success message
        return redirect()->route('subscriptions.index')->with('success', 'Subscription updated successfully.');
    }

    // Delete a subscription
    public function destroy($id)
    {
        // Find the subscription by ID and delete it
        $subscription = Subscription2::findOrFail($id);
        $subscription->delete();

        // Redirect to the subscription list with a success message
        return redirect()->route('subscriptions.index')->with('success', 'Subscription deleted successfully.');
    }
}