<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateExercisesTable extends Migration
{
    public function up()
    {
        Schema::create('exercises', function (Blueprint $table) {
            $table->id(); // Primary key
            $table->string('name'); // Exercise name
            $table->text('description')->nullable(); // Optional description
            $table->integer('duration')->nullable(); // Duration of the exercise in minutes
            $table->timestamps(); // Created at, Updated at
        });
    }

    public function down()
    {
        Schema::dropIfExists('exercises');
    }
}
