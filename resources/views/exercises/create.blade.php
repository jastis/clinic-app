@extends('backend.layouts.app')

@section('content')
<div class="container">
    <h1>Create Exercise</h1>

    @if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <form action="{{ route('exercises.store') }}" method="POST">
        @csrf
        <div class="form-group">
            <label for="name">Name</label>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>
        <div class="form-group">
            <label for="description">Description</label>
            <textarea class="form-control" id="description" name="description"></textarea>
        </div>
        <div class="form-group">
            <label for="duration">Duration (minutes)</label>
            <input type="number" class="form-control" id="duration" name="duration">
        </div>
        <button type="submit" class="btn btn-success">Create</button>
    </form>
</div>
@endsection
