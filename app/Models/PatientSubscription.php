<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PatientSubscription extends Model
{
    protected $table='patient_subscriptions';
    protected $fillable = ['user_id', 'subscription_id', 'start_date','end_date'];
    use HasFactory;
}