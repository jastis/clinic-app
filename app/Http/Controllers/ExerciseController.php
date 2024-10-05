<?php

namespace App\Http\Controllers;

use App\Models\Exercise;
use Illuminate\Http\Request;

class ExerciseController extends Controller
{
    // Display all exercises
    public function index()
    {
        $exercises = Exercise::all();
        return view('exercises.index', compact('exercises'));
    }

    // Show the form to create a new exercise
    public function create()
    {
        return view('exercises.create');
    }

    // Store the new exercise in the database
    public function store(Request $request)
    {
        $request->validate([
            'name' => 'required',
            'description' => 'nullable',
            'duration' => 'nullable|integer',
        ]);

        Exercise::create($request->all());

        return redirect()->route('exercises.index')
                         ->with('success', 'Exercise created successfully.');
    }

    // Show the form to edit an existing exercise
    public function edit(Exercise $exercise)
    {
        return view('exercises.edit', compact('exercise'));
    }

    // Update the exercise in the database
    public function update(Request $request, Exercise $exercise)
    {
        $request->validate([
            'name' => 'required',
            'description' => 'nullable',
            'duration' => 'nullable|integer',
        ]);

        $exercise->update($request->all());

        return redirect()->route('exercises.index')
                         ->with('success', 'Exercise updated successfully.');
    }

    // Delete the exercise from the database
    public function destroy(Exercise $exercise)
    {
        $exercise->delete();

        return redirect()->route('exercises.index')
                         ->with('success', 'Exercise deleted successfully.');
    }
}
