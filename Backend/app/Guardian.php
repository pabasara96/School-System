<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Guardian extends Model
{
    protected $fillable = [
        'relation','nic','user_id'
    ];

    public function user()
    {
        return $this->hasOne(User::class);
    }

    public function student()
    {
        return $this->belongsToMany(Student::class);
    }
}
