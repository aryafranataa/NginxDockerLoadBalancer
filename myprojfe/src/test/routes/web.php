<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
Route::get('/pegawai', 'App\Http\Controllers\PegawaiController@index');
Route::get('/pegawai/tambah', 'App\Http\Controllers\PegawaiController@tambah');
Route::post('/pegawai/store', 'App\Http\Controllers\PegawaiController@store');
Route::get('/pegawai/edit/{id}', 'App\Http\Controllers\PegawaiController@edit');
Route::put('/pegawai/update/{id}', 'App\Http\Controllers\PegawaiController@update');
Route::get('/pegawai/hapus/{id}', 'App\Http\Controllers\PegawaiController@delete');