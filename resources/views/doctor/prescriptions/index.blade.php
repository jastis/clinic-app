@extends('backend.layouts.app')

@section('title', 'Assigned Appointments')

@section('content')
    <h3>Assigned Appointments</h3>

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>#</th>
                <th>Patient Name</th>
                <th>Appointment Date</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            @foreach($appointments as $appointment)
                <tr>
                    <td>{{ $loop->iteration }}</td>
                    <td>{{ $appointment->user->first_name }} {{ $appointment->user->last_name }}</td>
                    <td>{{ $appointment->appointment_date }}</td>
                    <td>
                        <a href="{{ route('doctor.prescriptions.create', $appointment->id) }}" class="btn btn-primary">
                            Enter Prescription
                        </a>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
@endsection
