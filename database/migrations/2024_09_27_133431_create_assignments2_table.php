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
        Schema::create('assignments2', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('doctor_id')->nullable();
            $table->unsignedBigInteger('appointment_id');
            $table->enum('status', ['Pending', 'Confirmed', 'Cancelled', 'Completed'])->default('Pending');
            $table->timestamps();

            // Foreign key constraints
            $table->foreign('doctor_id')->references('id')->on('users')->onDelete('set null');
            $table->foreign('appointment_id')->references('id')->on('appointments2')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('assignments2');
    }
};