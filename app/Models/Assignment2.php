<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Assignment2 extends Model
{
    use HasFactory;
    protected $table="assignments2";
    protected $fillable = [
        'appointment_id',   // Add this line
        'doctor_id',
        // any other fields that you want to allow mass assignment for
    ];
    public function appointment()
    {
        return $this->belongsTo(Appointment2::class, 'appointment_id'); // Adjust 'appointment_id' if necessary
    }
}