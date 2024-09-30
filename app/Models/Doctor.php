<?php

namespace Modules\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Modules\Clinic\Database\factories\DoctorFactory;
use App\Models\Traits\HasSlug;
use App\Trait\CustomFieldsTrait;
use Illuminate\Database\Eloquent\SoftDeletes;
use App\Models\BaseModel;
use Modules\Clinic\Models\ClinicsService;
use App\Models\User;
use Modules\Clinic\Models\Clinics;
use Auth;
use Modules\Clinic\Models\DoctorServiceMapping;
use Modules\Clinic\Models\DoctorClinicMapping;
use Modules\Commission\Models\EmployeeCommission;
use Modules\Clinic\Models\Receptionist;

class Doctor extends BaseModel
{
    use HasFactory;
    use SoftDeletes;
    use HasSlug;
    use CustomFieldsTrait;

    /**
     * The attributes that are mass assignable.
     */
    protected $table = 'doctors';
    protected $fillable = ['doctor_id','experience','signature','vendor_id'];
    protected $casts = [

        'doctor_id' => 'integer',
        'status' => 'boolean',
        'vendor_id' => 'integer',
    ];
    const CUSTOM_FIELD_MODEL = 'Modules\Models\Doctor';
   
    // public function user()
    // {
    //     return $this->belongsTo(User::class, 'doctor_id');
    // }

    public function vendor()
    {
        return $this->belongsTo(User::class, 'vendor_id');
    }


    

    
}