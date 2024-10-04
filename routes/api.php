<?php

use App\Http\Controllers\Auth\API\AuthController;
use App\Http\Controllers\Backend\API\AddressController;
use App\Http\Controllers\Backend\API\DashboardController;
use App\Http\Controllers\Backend\API\NotificationsController;
use App\Http\Controllers\Backend\API\SettingController;
use App\Http\Controllers\Api\PatientController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PatientSubscriptionController;
use App\Http\Controllers\Appointment2Controller;
use App\Http\Controllers\NewSubscriptionController;
use App\Http\Controllers\PaystackSubscriptionController;

use App\Http\Controllers\API\SubscriptionNewController;




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
// routes/api.php

  // Initialize the subscription
  // Webhook to handle payment notification from Paystack


// Add this route in your routes/web.php or routes/api.php
Route::get('/paystack/callback', [SubscriptionNewController::class, 'handlePaystackCallback'])->name('paystack.callback');


  Route::post('/subscription/create', [SubscriptionNewController::class, 'createSubscription']);
Route::get('/subscription/callback', [SubscriptionNewController::class, 'handlePaystackCallback']);

Route::post('/paystack/webhook', [PaystackSubscriptionController::class, 'webhook'])->name('subscription.callback');
Route::post('/paystacksubscribe', [PaystackSubscriptionController::class, 'subscribe']);
Route::get('getservices', [NewSubscriptionController::class, 'getserviceapi']);
Route::post('/appointments2', [Appointment2Controller::class, 'createAppointment']);

Route::post('/patient-subscriptions', [PatientSubscriptionController::class, 'store']);
Route::get('available-subscriptions', [PatientSubscriptionController::class, 'listSubscriptions']);
// Route::post('subscribe', [PatientSubscriptionController::class, 'subscribe']);
Route::post('patients/register', [PatientController::class, 'register']);
Route::get('patients/verify/{token}', [PatientController::class, 'verify']);

Route::get('user-detail', [AuthController::class, 'userDetails']);

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::controller(AuthController::class)->group(function () {
    Route::post('register', 'register');
    Route::post('login', 'login');
    Route::post('social-login', 'socialLogin');
    Route::post('forgot-password', 'forgotPassword');
    Route::get('logout', 'logout');
});
Route::post('/store-access-token', [SettingController::class, 'storeToken']);
Route::post('/token-revoke', [SettingController::class, 'revokeToken']);

Route::get('dashboard-detail', [DashboardController::class, 'DashboardDetail']);

Route::group(['middleware' => 'auth:sanctum'], function () {
    Route::apiResource('setting', SettingController::class);
    Route::apiResource('notification', NotificationsController::class);
    Route::get('notification-list', [NotificationsController::class, 'notificationList']);
    Route::get('gallery-list', [DashboardController::class, 'globalGallery']);
    Route::get('search-list', [DashboardController::class, 'searchList']);
    Route::post('update-profile', [AuthController::class, 'updateProfile']);

    Route::post('change-password', [AuthController::class, 'changePassword']);
    Route::post('delete-account', [AuthController::class, 'deleteAccount']);

    Route::post('add-address', [AddressController::class, 'store']);
    Route::get('address-list', [AddressController::class, 'AddressList']);
    Route::get('remove-address', [AddressController::class, 'RemoveAddress']);
    Route::post('edit-address', [AddressController::class, 'EditAddress']);

    Route::get('vendor-dashboard-list', [DashboardController::class, 'VendorDashboardDetail']);
    Route::get('doctor-dashboard-list', [DashboardController::class, 'doctorDashboardDetail']);
    Route::get('receptionist-dashboard-list', [DashboardController::class, 'receptionistDashboardDetail']);

    

});
Route::get('app-configuration', [SettingController::class, 'appConfiguraton']);