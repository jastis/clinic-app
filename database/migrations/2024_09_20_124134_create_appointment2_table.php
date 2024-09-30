<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
    {
        Schema::create('appointments2', function (Blueprint $table) {
            $table->id(); // Primary key (auto-incrementing ID)
            $table->unsignedBigInteger('doctor_id'); // Foreign key for the doctor
            $table->unsignedBigInteger('user_id'); // Foreign key for the patient or user
            $table->date('appointment_date'); // Appointment date
            $table->time('appointment_time'); // Appointment time
            $table->integer('duration')->default(30); // Duration of the appointment in minutes
            $table->string('location', 255); // Location of the appointment
            $table->enum('status', ['Pending', 'Confirmed', 'Cancelled', 'Completed'])->default('Pending'); // Status of the appointment
            $table->timestamps(); // Created_at and updated_at timestamps

            // Foreign key constraints
            $table->foreign('doctor_id')->references('doctor_id')->on('doctors')->onDelete('cascade');
            $table->foreign('user_id')->references('id')->on('users')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('appointments2');
    }
};