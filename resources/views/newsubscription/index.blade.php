@extends('backend.layouts.app')

@section('title')
    {{ __('Subscription Plans') }}
@endsection

@push('after-styles')
    <link rel="stylesheet" href="{{ mix('modules/constant/style.css') }}">
@endpush

@section('content')
<div class="table-content mb-5">
    <x-backend.section-header>
        <div class="d-flex flex-wrap gap-3">
            <h2>{{ __('Services') }}</h2>
            <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#addServiceModal">Add Service</button>
        </div>
    </x-backend.section-header>

    <!-- Service Table -->
    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Description</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach($services as $service)
                <tr>
                    <td>{{ $service->id }}</td>
                    <td>{{ $service->name }}</td>
                    <td>{{ $service->description }}</td>
                    <td>
                        <button class="btn btn-sm btn-info edit-service" data-id="{{ $service->id }}" data-bs-toggle="modal" data-bs-target="#editServiceModal">Edit</button>
                        <form action="{{ route('newservices.destroy', $service->id) }}" method="POST" class="d-inline">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-sm btn-danger">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
    
    <!-- Package Section -->
    <x-backend.section-header>
        <div class="d-flex flex-wrap gap-3">
            <h2>{{ __('Packages') }}</h2>
            <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#addPackageModal">Add Package</button>
        </div>
    </x-backend.section-header>

    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>Service</th>
                <th>Name</th>
                <th>Features</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach($services as $service)
                @foreach($service->packages as $package)
                    <tr>
                        <td>{{ $package->id }}</td>
                        <td>{{ $service->name }}</td>
                        <td>{{ $package->name }}</td>
                        <td>{{ $package->features }}</td>
                        <td>
                            <button class="btn btn-sm btn-info edit-package" data-id="{{ $package->id }}" data-bs-toggle="modal" data-bs-target="#editPackageModal">Edit</button>
                            <form action="{{ route('packages.destroy', $package->id) }}" method="POST" class="d-inline">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="btn btn-sm btn-danger">Delete</button>
                            </form>
                        </td>
                    </tr>
                @endforeach
            @endforeach
        </tbody>
    </table>
</div>

<!-- Add Service Modal -->
@include('newsubscription.add-service')

<!-- Edit Service Modal -->
@include('newsubscription.edit-service')

<!-- Add Package Modal -->
@include('newsubscription.add-package')

<!-- Edit Package Modal -->
@include('newsubscription.edit-package')

@endsection

@push('after-scripts')
    <script>
        // Handle Service Edit
        $('.edit-service').on('click', function () {
            let id = $(this).data('id');
            $.get(`/services/${id}/edit`, function (data) {
                $('#editServiceForm input[name="name"]').val(data.name);
                $('#editServiceForm textarea[name="description"]').val(data.description);
                $('#editServiceForm').attr('action', `/services/${id}`);
            });
        });

        // Handle Package Edit
        $('.edit-package').on('click', function () {
            let id = $(this).data('id');
            $.get(`/packages/${id}/edit`, function (data) {
                $('#editPackageForm input[name="name"]').val(data.name);
                $('#editPackageForm textarea[name="features"]').val(data.features);
                $('#editPackageForm select[name="service_id"]').val(data.service_id);
                $('#editPackageForm').attr('action', `/packages/${id}`);
            });
        });
    </script>
@endpush
