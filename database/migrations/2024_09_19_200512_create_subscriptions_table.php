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
        Schema::create('subscriptions2', function (Blueprint $table) {
            $table->id();
            $table->string('name'); // Plan name
            $table->decimal('price', 10, 2); // Plan price
            $table->json('features'); // JSON field for features
            $table->timestamps();
        });
    }
    
    public function down()
    {
        Schema::dropIfExists('subscriptions2');
    }
    
};