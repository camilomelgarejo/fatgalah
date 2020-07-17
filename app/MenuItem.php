<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class MenuItem extends Model
{
    
    protected $table = 'students';
    protected $fillable = [        
        'name','parent_item','level'
    ];
}
