<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Subscription2 extends Model
{
    protected $table='subscriptions2';
    protected $fillable = ['name', 'price', 'features','type'];

    protected $casts = [
        'features' => 'array', // Cast features as an array
    ];
}