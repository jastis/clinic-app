@extends('backend.layouts.app')

@section('title', __('Confirm Appointment'))

@section('content')
    <div class="container mb-5">
        <h3>{{ __('Confirm Appointment') }}</h3>

        <div class="card">
            <div class="card-body">
                <h5>Appointment Details:</h5>
                <p><strong>Patient Name:</strong> {{ $appointment->user->first_name }} {{ $appointment->user->last_name }}
                </p>
                <p><strong>Appointment Date:</strong> {{ $appointment->appointment_date }}</p>
                <p><strong>Time:</strong> {{ $appointment->appointment_time }}</p>
                <p><strong>Location:</strong> {{ $appointment->location }}</p>
            </div>

            <form action="{{ route('confirm.appointment', $assignment->id) }}" method="POST">
                @csrf
                <div class="mt-3">
                    <button type="submit" class="btn btn-primary">Confirm Appointment</button>
                </div>
            </form>
        </div>
    </div>
@endsection
