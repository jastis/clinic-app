<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('paystacksubscriptions', function (Blueprint $table) {
            $table->id();
    $table->unsignedBigInteger('user_id');
    $table->string('reference');
    $table->string('status');
    $table->float('amount');
    $table->string('currency')->default('NGN');
    $table->json('paystack_response')->nullable();  // Store the full response from Paystack
    $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('paystacksubscriptions');
    }
};