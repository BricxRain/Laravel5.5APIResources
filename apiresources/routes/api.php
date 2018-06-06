<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});


// List of all articles
Route::get('articles', 'ArticlesController@index');

// List of a article
Route::get('article/{id}', 'ArticlesController@show');

// Create new article
Route::post('article', 'ArticlesController@store');

// Update a article
Route::put('article', 'ArticlesController@store');

// Delete a article
Route::delete('article/{id}', 'ArticlesController@destroy');