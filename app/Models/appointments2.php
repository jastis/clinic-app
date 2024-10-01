<?php
namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Appointment2 extends Model
{
    use HasFactory;

    protected $table = 'appointments2'; // Specify the table name

    protected $fillable = [
        'doctor_id', 
        'user_id', 
        'appointment_date', 
        'appointment_time', 
        'duration', 
        'location', 
        'status'
    ];

    // Optional: Define relationships (if needed)
    // public function doctor()
    // {
    //     return $this->belongsTo(Doctor::class, 'doctor_id', 'doctor_id');
    // }

    public function user()
    {
        return $this->belongsTo(User::class, 'user_id', 'id');
    }

    public function assignment()
    {
        return $this->hasOne(Assignment2::class, 'appointment_id'); // Adjust 'appointment_id' if the foreign key name is different
    }
}