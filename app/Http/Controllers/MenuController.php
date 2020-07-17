<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MenuController extends Controller
{
    public function getMenuItems()
    {
        $menu_items = DB::table('menu_item')
        ->select('menu_item.name', 'menu_item.level')
        ->orderBy('menu_item.parent_item', 'asc')
        ->orderBy('menu_item.id', 'asc')
        ->get();
        return $menu_items;
    }

    public function getData()
    {
        $catergory = DB::select("Select crt.type_desc, cr.res_desc, cr.capacity, 
        DATE_FORMAT(cr.TIMESTAMP, '%a %D %b') AS date,
         cr.trip_duration , cbc.class_name , cbc.price , cbc.quantity
         from charter_resources cr
        join charter_res_types crt ON cr.type_id = crt.id
        join charter_boat_classes cbc ON cr.res_id = cbc.res_id",[]);
        return $catergory;
    }



}
