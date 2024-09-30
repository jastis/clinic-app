@extends('backend.layouts.app')

@section('title', __('Assign Doctor'))

@push('after-styles')
    <link rel="stylesheet" href="{{ mix('modules/constant/style.css') }}">
@endpush

@section('content')
    <div class="table-content mb-5">
        <x-backend.section-header>
            <div class="d-flex flex-wrap gap-3">
                <h3>{{ __('Unassigned Appointments') }}</h3>
            </div>
        </x-backend.section-header>

        <table class="table table-bordered">
            <thead>
                <tr>
                    <th>Appointment ID</th>
                    <th>Patient Name</th>
                    <th>Appointment Date</th>
                    <th>Location</th>
                    <th>Assign Doctor</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($appointments as $appointment)
                    <tr>
                        <td>{{ $appointment->id }}</td>
                        <td>{{ $appointment->user->first_name }} {{ $appointment->user->last_name }}</td>
                        <td>{{ $appointment->appointment_date }}</td>
                        <td>{{ $appointment->location }}</td>
                        <td>
                            <form action="{{ route('assign.doctor', $appointment->id) }}" method="POST">
                                @csrf
                                <select name="doctor_id" required>
                                    @foreach ($doctors as $doctor)
                                        <option value="{{ $doctor->id }}">{{ $doctor->first_name }}
                                            {{ $doctor->last_name }}</option>
                                    @endforeach
                                </select>
                                <button type="submit" class="btn btn-primary">Assign</button>
                            </form>
                        </td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>
@endsection
