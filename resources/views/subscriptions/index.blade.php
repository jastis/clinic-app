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
                <h2 class="mb-0">{{ __('Subscription Plans') }}</h2>
                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#createModal">
                    {{ __('Create New Subscription') }}
                </button>
            </div>
        </x-backend.section-header>

        <!-- Display success message -->
        @if (session('success'))
            <div class="alert alert-success">{{ session('success') }}</div>
        @endif

        <div class="table-responsive">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>{{ __('Name') }}</th>
                        <th>{{ __('Price') }}</th>
                        <th>{{ __('Features') }}</th>
                        <th>{{ __('Actions') }}</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($subscriptions as $subscription)
                        <tr>
                            <td>{{ $loop->iteration }}</td>
                            <td>{{ $subscription->name }}</td>
                            <td>{{ $subscription->price }}</td>
                            <td>{{ $subscription->features }}</td>
                            {{-- <td>
                            @foreach ($subscription->features as $key => $feature)
                                <strong>{{ $key }}:</strong> {{ $feature }}<br>
                            @endforeach
                        </td> --}}
                        <td>
                            <!-- Edit Button (Pencil Icon) -->
                            <button class="btn btn-sm btn-warning" data-bs-toggle="modal"
                                data-bs-target="#editModal{{ $subscription->id }}">
                                <i class="fas fa-pencil-alt"></i>
                            </button>

                            <!-- Delete Button (Trash Icon) -->
                            <button class="btn btn-sm btn-danger" data-bs-toggle="modal"
                                data-bs-target="#deleteModal{{ $subscription->id }}">
                                <i class="fas fa-trash"></i>
                            </button>

                            <!-- Edit Modal -->
                            @include('subscriptions.edit-modal', ['subscription' => $subscription])

                            <!-- Delete Modal -->
                            @include('subscriptions.delete-modal', ['subscription' => $subscription])
                        </td>
                    </tr>
                @endforeach
                </tbody>
            </table>
        </div>
    </div>

    <!-- Create Modal -->
    @include('subscriptions.create-modal')
@endsection

@push('after-scripts')
    <script src="{{ mix('js/backend.js') }}"></script>
@endpush
