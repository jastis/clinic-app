@extends('backend.layouts.app')

<!-- @section('title', 'Enter Prescription') -->

@section('content')

<div class="container">
    <h1>Exercises</h1>
    <a href="{{ route('exercises.create') }}" class="btn btn-primary mb-3">Create Exercise</a>
    
    @if ($message = Session::get('success'))
        <div class="alert alert-success">
            {{ $message }}
        </div>
    @endif

    <table class="table">
        <thead>
            <tr>
                <th>Name</th>
                <th>Description</th>
                <th>Duration (minutes)</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($exercises as $exercise)
                <tr>
                    <td>{{ $exercise->name }}</td>
                    <td>{{ $exercise->description }}</td>
                    <td>{{ $exercise->duration }}</td>
                    <td>
                        <a href="{{ route('exercises.edit', $exercise->id) }}" class="btn btn-warning">Edit</a>
                        <form action="{{ route('exercises.destroy', $exercise->id) }}" method="POST" style="display:inline-block;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>
</div>
@endsection
