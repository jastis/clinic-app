<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SubscriptionNew extends Model
{
    use HasFactory;
    protected $table = 'subscription_new';
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'member_id',
        'pack_id',
        'subscription_type',
        'amount',
        'paystack_subscription_code',
        'paystack_subscription_url',
        'status',
    ];

    /**
     * Relationship to the Member model.
     * A subscription belongs to a member.
     */
    public function user()
    {
        return $this->belongsTo(User::class);
    }

    /**
     * Relationship to the Pack model (if you have a Pack model for subscription packages).
     * A subscription belongs to a pack.
     */
    public function package()
    {
        return $this->belongsTo(Package::class);
    }
}
