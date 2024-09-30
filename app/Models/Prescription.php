<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Prescription extends Model
{
    use HasFactory;
    
    protected $fillable = ['appointment_id', 'doctor_id', 'user_id', 'prescription', 'recommendation'];

    // Relationship with Appointment2
    public function appointment()
    {
        return $this->belongsTo(Appointment2::class);
    }

    // Relationship with Doctor
    public function doctor()
    {
        return $this->belongsTo(User::class, 'doctor_id');
    }

    // Relationship with Patient
    public function patient()
    {
        return $this->belongsTo(User::class, 'user_id');
    }
}