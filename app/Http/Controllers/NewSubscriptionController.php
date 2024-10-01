<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Service;
use App\Models\Package;
use Illuminate\Support\Facades\Log;
use Illuminate\Http\JsonResponse;


class NewSubscriptionController extends Controller
{
    // Services CRUD
    public function index()
    {
        $services = Service::all();
        return view('newsubscription.index', compact('services'));
    }

    public function storeService(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'description' => 'required',
        ]);

        Service::create($request->all());
        return redirect()->back()->with('success', 'Service added successfully');
    }

    public function editService(Service $service)
    {
        return response()->json($service);
    }

    public function updateService(Request $request, Service $service)
    {
        $request->validate([
            'name' => 'required',
            'description' => 'required',
        ]);

        $service->update($request->all());
        return redirect()->back()->with('success', 'Service updated successfully');
    }

    public function destroyService(Service $service)
    {
        $service->delete();
        return redirect()->back()->with('success', 'Service deleted successfully');
    }

    // Packages CRUD
    public function storePackage(Request $request)
    {
        $request->validate([
            'service_id' => 'required|exists:services,id',
            'name' => 'required',
            'features' => 'required',
            // 'amount' => 'required|numeric',
        ]);
    
           // Log the request data for debugging
    Log::info($request->all());
    
        // Package::create([
        //     'service_id' => $request->service_id,
        //     'name' => $request->name,
        //     'features' => $request->features,
        //     'amount' => $request->amount,
        // ]);
        Package::create($request->all());
        return redirect()->back()->with('success', 'Package added successfully');
    }
    

    public function editPackage(Package $package)
    {
        return response()->json($package);
    }

    public function updatePackage(Request $request, Package $package)
    {
        $request->validate([
            'service_id' => 'required|exists:services,id',
            'name' => 'required',
            'features' => 'required',
        ]);

        $package->update($request->all());
        return redirect()->back()->with('success', 'Package updated successfully');
    }

    public function destroyPackage(Package $package)
    {
        $package->delete();
        return redirect()->back()->with('success', 'Package deleted successfully');
    }




    public function getserviceapi(): JsonResponse
    {
        // Retrieve all services with their associated packages
        $services = Service::with('packages')->get();

        return response()->json([
            'success' => true,
            'data' => $services
        ]);
    }
    
}