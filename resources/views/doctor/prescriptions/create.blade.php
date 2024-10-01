@extends('backend.layouts.app')

@section('title', 'Enter Prescription')

@section('content')
    <h3>Enter Prescription for {{ $appointment->user->first_name }} {{ $appointment->user->last_name }}</h3>

    <form action="{{ route('doctor.prescriptions.store', $appointment->id) }}" method="POST">
        @csrf
        <div class="form-group">
            <label for="prescription">Prescription</label>
            <textarea name="prescription" id="prescription" class="form-control" required></textarea>
        </div>

        <div class="form-group">
            <label for="recommendation">Recommendation (optional)</label>
            <textarea name="recommendation" id="recommendation" class="form-control"></textarea>
        </div>

        <button type="submit" class="btn btn-success">Submit Prescription</button>
    </form>
@endsection
