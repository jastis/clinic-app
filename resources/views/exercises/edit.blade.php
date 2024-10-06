@extends('backend.layouts.app')

@section('content')
<div class="container">
    <h1>Edit Exercise</h1>

    @if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <form action="{{ route('exercises.update', $exercise->id) }}" method="POST">
        @csrf
        @method('PUT')
        <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" id="name" name="name" value="{{ $exercise->name }}" required>
        </div>
        <div class="form-group">
            <label for="description">Description</label>
            <textarea class="form-control" id="description" name="description">{{ $exercise->description }}</textarea>
        </div>
        <div class="form-group">
            <label for="duration">Duration (minutes)</label>
            <input type="number" class="form-control" id="duration" name="duration" value="{{ $exercise->duration }}">
        </div>
        <button type="submit" class="btn btn-success">Update</button>
    </form>
</div>
@endsection
