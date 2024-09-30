<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Package extends Model
{
    use HasFactory;
  
    protected $table = 'packages';

    protected $fillable = ['service_id', 'name', 'features'];

    public function service()
    {
        return $this->belongsTo(Service::class);
    }
}