  GET|HEAD        api/clinic-session ........................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@clinicSession
  GET|HEAD        api/constants .....................................................................................................................................
  GET|HEAD        api/country-list .............................................................. Modules\World\Http\Controllers\Backend\CountryController@index_list
  GET|HEAD        api/customfield ...................................................................................................................................
  GET|HEAD        api/dashboard-detail .............................................................................. Backend\API\DashboardController@DashboardDetail
  POST            api/delete-account .......................................................................................... Auth\API\AuthController@deleteAccount
  POST            api/delete-bodychart/{id} ........................... Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@deleteBodychart
  POST            api/delete-clinic-category/{id} ................................................. Modules\Clinic\Http\Controllers\ClinicsCategoryController@destroy
  POST            api/delete-clinic-service/{id} ................................................... Modules\Clinic\Http\Controllers\ClinicsServiceController@destroy
  POST            api/delete-clinic/{id} ................................................................. Modules\Clinic\Http\Controllers\ClinicesController@destroy
  POST            api/delete-doctor/{id} ................................................................... Modules\Clinic\Http\Controllers\DoctorController@destroy
  POST            api/delete-encounter/{id} ......................................... Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@destroy
  GET|HEAD        api/delete-medical-report/{id} ........................ Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@deleteMedicalReport
  GET|HEAD        api/delete-prescription/{id} .......................... Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@deleteMedicalReport
  POST            api/delete-rating ............................................................... Modules\Clinic\Http\Controllers\API\DoctorController@deleteRating
  GET|HEAD        api/doctor-commission-list .............................................. Modules\Clinic\Http\Controllers\API\DoctorController@doctorCommissionList
  GET|HEAD        api/doctor-dashboard-list ................................................................... Backend\API\DashboardController@doctorDashboardDetail
  GET|HEAD        api/doctor-details ................................................................ Modules\Clinic\Http\Controllers\API\DoctorController@DoctorList
  GET|HEAD        api/doctor-payout-history ................................................ Modules\Clinic\Http\Controllers\API\DoctorController@doctorPayoutHistory
  GET|HEAD        api/doctor-session ............................................................. Modules\Clinic\Http\Controllers\API\DoctorController@doctorSession
  GET|HEAD        api/download-encounter-invoice ....................... Modules\Appointment\Http\Controllers\Backend\API\PatientEncounterController@encounterInvoice
  GET|HEAD        api/download_invoice ...................... download_invoice › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@downloadPDf
  POST            api/edit-address ........................................................................................ Backend\API\AddressController@EditAddress
  GET|HEAD        api/encounter-dashboard-detail ............. Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@encounterDashboardDetail
  GET|HEAD        api/encounter-details ................................... Modules\Appointment\Http\Controllers\Backend\API\PatientEncounterController@encounterList
  GET|HEAD        api/encounter-dropdown-list ................... Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@encounterDropdownList
  GET|HEAD        api/encounter-list ...................................... Modules\Appointment\Http\Controllers\Backend\API\PatientEncounterController@encounterList
  GET|HEAD        api/encounter-service-detail ................ Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@encounterServiceDetails
  POST            api/forgot-password ........................................................................................ Auth\API\AuthController@forgotPassword
  POST            api/gallery-images/{id} ........................................ Modules\Service\Http\Controllers\Backend\API\ServiceController@uploadGalleryImages
  GET|HEAD        api/gallery-list .................................................................................... Backend\API\DashboardController@globalGallery
  GET|HEAD        api/get-cart-list ......................................................... Modules\Product\Http\Controllers\Backend\API\CartController@getCartList
  GET|HEAD        api/get-categories ............................................................ Modules\Clinic\Http\Controllers\API\ClinicesController@CategoryList
  GET|HEAD        api/get-category-list ......................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@CategoryList
  GET|HEAD        api/get-clinic-details .......................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@ClinicList
  GET|HEAD        api/get-clinic-gallery ....................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@ClinicGallery
  GET|HEAD        api/get-clinic-list ............................................................. Modules\Clinic\Http\Controllers\API\ClinicesController@ClinicList
  GET|HEAD        api/get-clinic-session-list .............................................. Modules\Clinic\Http\Controllers\API\ClinicesController@clinicSessionList
  GET|HEAD        api/get-clinics ................................................................. Modules\Clinic\Http\Controllers\API\ClinicesController@ClinicList
  GET|HEAD        api/get-doctor-details ............................................................ Modules\Clinic\Http\Controllers\API\DoctorController@DoctorList
  GET|HEAD        api/get-doctor-list ............................................................... Modules\Clinic\Http\Controllers\API\DoctorController@DoctorList
  GET|HEAD        api/get-doctors ................................................................... Modules\Clinic\Http\Controllers\API\DoctorController@DoctorList
  GET|HEAD        api/get-doctors-session_list ............................................... Modules\Clinic\Http\Controllers\API\DoctorController@DoctorSessionList
  GET|HEAD        api/get-logisticzone-list ................................... Modules\Logistic\Http\Controllers\Backend\API\LogisticZoneController@logisticzoneList
  GET|HEAD        api/get-medical-report ............................. Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@GetMedicalReport
  GET|HEAD        api/get-order-details .................................................. Modules\Product\Http\Controllers\Backend\API\OrdersController@orderDetails
  GET|HEAD        api/get-order-list ........................................................ Modules\Product\Http\Controllers\Backend\API\OrdersController@orderList
  GET|HEAD        api/get-order-status-list ................................................ Modules\Product\Http\Controllers\Backend\API\OrdersController@statusList
  GET|HEAD        api/get-patient-details .......................................................... Modules\Clinic\Http\Controllers\API\DoctorController@patientList
  GET|HEAD        api/get-patients ................................................................. Modules\Clinic\Http\Controllers\API\DoctorController@patientList
  GET|HEAD        api/get-prescription ................................ Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@GetPrescription
  GET|HEAD        api/get-product-category ............................................. Modules\Product\Http\Controllers\Backend\API\CategoryController@categoryList
  GET|HEAD        api/get-product-list .................................................. Modules\Product\Http\Controllers\Backend\API\ProductsController@ProductList
  GET|HEAD        api/get-rating ..................................................................... Modules\Clinic\Http\Controllers\API\DoctorController@getRating
  GET|HEAD        api/get-receptionist-details ................................................ Modules\Clinic\Http\Controllers\API\DoctorController@receptionistList
  GET|HEAD        api/get-receptionists ....................................................... Modules\Clinic\Http\Controllers\API\DoctorController@receptionistList
  GET|HEAD        api/get-request-service .............................. Modules\RequestService\Http\Controllers\Backend\API\RequestServicesController@getRequestList
  GET|HEAD        api/get-revenue-chart-data ............................ Modules\Appointment\Http\Controllers\Backend\API\AppointmentsController@getRevenuechartData
  GET|HEAD        api/get-review-list ................................................... Modules\Product\Http\Controllers\Backend\API\ReviewController@getReviewList
  GET|HEAD        api/get-service-details ........................................................ Modules\Clinic\Http\Controllers\API\ClinicesController@ServiceList
  GET|HEAD        api/get-service-list ........................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@ServiceList
  GET|HEAD        api/get-services ............................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@ServiceList
  GET|HEAD        api/get-system-service ................................................... Modules\Clinic\Http\Controllers\API\ClinicesController@SystemServiceList
  GET|HEAD        api/get-time-slots ................................................................. Modules\Clinic\Http\Controllers\DoctorController@availableSlot
  GET|HEAD        api/get-wishlist ...................................................... Modules\Product\Http\Controllers\Backend\API\WishListController@getWishList
  POST            api/login ........................................................................................................... Auth\API\AuthController@login
  GET|HEAD        api/logout ......................................................................................................... Auth\API\AuthController@logout
  GET|HEAD        api/notification ................................................................... notification.index › Backend\API\NotificationsController@index
  POST            api/notification ................................................................... notification.store › Backend\API\NotificationsController@store
  GET|HEAD        api/notification-list ........................................................................ Backend\API\NotificationsController@notificationList
  GET|HEAD        api/notification/{notification} ...................................................... notification.show › Backend\API\NotificationsController@show
  PUT|PATCH       api/notification/{notification} .................................................. notification.update › Backend\API\NotificationsController@update
  DELETE          api/notification/{notification} ................................................ notification.destroy › Backend\API\NotificationsController@destroy
  GET|HEAD        api/page-list ................................................................... Modules\Page\Http\Controllers\Backend\API\PageController@pageList
  POST            api/place-order ............................................................... Modules\Product\Http\Controllers\Backend\API\OrdersController@store
  GET|HEAD        api/planlimitation ....................... planlimitation.index › Modules\Subscriptions\Http\Controllers\Backend\API\PlanLimitationController@index
  POST            api/planlimitation ....................... planlimitation.store › Modules\Subscriptions\Http\Controllers\Backend\API\PlanLimitationController@store
  GET|HEAD        api/planlimitation/{planlimitation} ........ planlimitation.show › Modules\Subscriptions\Http\Controllers\Backend\API\PlanLimitationController@show
  PUT|PATCH       api/planlimitation/{planlimitation} .... planlimitation.update › Modules\Subscriptions\Http\Controllers\Backend\API\PlanLimitationController@update
  DELETE          api/planlimitation/{planlimitation} .. planlimitation.destroy › Modules\Subscriptions\Http\Controllers\Backend\API\PlanLimitationController@destroy
  GET|HEAD        api/plans ................................................... plans.index › Modules\Subscriptions\Http\Controllers\Backend\API\PlanController@index
  POST            api/plans ................................................... plans.store › Modules\Subscriptions\Http\Controllers\Backend\API\PlanController@store
  GET|HEAD        api/plans/{plan} .............................................. plans.show › Modules\Subscriptions\Http\Controllers\Backend\API\PlanController@show
  PUT|PATCH       api/plans/{plan} .......................................... plans.update › Modules\Subscriptions\Http\Controllers\Backend\API\PlanController@update
  DELETE          api/plans/{plan} ........................................ plans.destroy › Modules\Subscriptions\Http\Controllers\Backend\API\PlanController@destroy
  GET|HEAD        api/product-dashboard ........................................... Modules\Product\Http\Controllers\Backend\API\DashboardController@productDashboard
  GET|HEAD        api/product-unit ........................................................ Modules\Product\Http\Controllers\Backend\API\UnitsController@product_unit
  GET|HEAD        api/product_detail ................................................. Modules\Product\Http\Controllers\Backend\API\ProductsController@product_detail
  GET|HEAD        api/quick-booking/clinic-list ................................... Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@clinic_list
  GET|HEAD        api/quick-booking/doctor-list ................................... Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@doctor_list
  GET|HEAD        api/quick-booking/service-provider-list ............... Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@service_provider_list
  GET|HEAD        api/quick-booking/services-list ............................... Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@services_list
  GET|HEAD        api/quick-booking/slot-time-list ............................. Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@slot_time_list
  POST            api/quick-booking/store ........... api.quick_bookings.store › Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@create_booking
  GET|HEAD        api/quick-booking/system-service-list ................... Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@system_service_list
  POST            api/quick-booking/verify_customer ........................... Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@verify_customer
  GET|HEAD        api/receptionist-dashboard-list ....................................................... Backend\API\DashboardController@receptionistDashboardDetail
  POST            api/register ..................................................................................................... Auth\API\AuthController@register
  GET|HEAD        api/remove-address .................................................................................... Backend\API\AddressController@RemoveAddress
  GET|HEAD        api/remove-cart ............................................................ Modules\Product\Http\Controllers\Backend\API\CartController@removeCart
  GET|HEAD        api/remove-review ...................................................... Modules\Product\Http\Controllers\Backend\API\ReviewController@removeReview
  GET|HEAD        api/remove-wishlist ................................................ Modules\Product\Http\Controllers\Backend\API\WishListController@removeWishList
  POST            api/reschedule-booking .................................. Modules\Appointment\Http\Controllers\Backend\API\AppointmentsController@rescheduleBooking
  POST            api/save-billing-details .................................. Modules\Appointment\Http\Controllers\Backend\BillingRecordController@saveBillingDetails
  POST            api/save-bodychart .................................... Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@saveBodychart
  POST            api/save-booking ........................................................ Modules\Appointment\Http\Controllers\Backend\AppointmentsController@store
  POST            api/save-clinic .......................................................................... Modules\Clinic\Http\Controllers\ClinicesController@store
  POST            api/save-clinic-category .......................................................... Modules\Clinic\Http\Controllers\ClinicsCategoryController@store
  POST            api/save-clinic-gallery ................................................ Modules\Clinic\Http\Controllers\API\ClinicesController@uploadGalleryImages
  POST            api/save-clinic-service ............................................................ Modules\Clinic\Http\Controllers\ClinicsServiceController@store
  POST            api/save-clinic-session ............................................................. Modules\Clinic\Http\Controllers\ClinicSessionController@store
  POST            api/save-doctor ............................................................................ Modules\Clinic\Http\Controllers\DoctorController@store
  POST            api/save-doctor-session/{id} ....................................................... Modules\Clinic\Http\Controllers\DoctorSessionController@update
  POST            api/save-encounter .................................................. Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@store
  POST            api/save-encounter-dashboard ................. Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@saveEncounterDashboard
  POST            api/save-medical-report ................................. Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@saveMedicalReport
  POST            api/save-payment .................................................. Modules\Appointment\Http\Controllers\Backend\AppointmentsController@savePayment
  POST            api/save-prescription ................................... Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@saveMedicalReport
  POST            api/save-rating ................................................................... Modules\Clinic\Http\Controllers\API\DoctorController@saveRating
  POST            api/save-receptionist ................................................................ Modules\Clinic\Http\Controllers\ReceptionistController@store
  POST            api/save-request-service .......................................... Modules\RequestService\Http\Controllers\Backend\RequestServicesController@store
  POST            api/save-subscription_details ................... Modules\Subscriptions\Http\Controllers\Backend\API\SubscriptionController@saveSubscriptionDetails
  GET|HEAD        api/search-list ........................................................................................ Backend\API\DashboardController@searchList
  GET|HEAD        api/search-service .................................................. Modules\Service\Http\Controllers\Backend\API\ServiceController@searchServices
  GET|HEAD        api/service .................................................. service.index › Modules\Service\Http\Controllers\Backend\API\ServiceController@index
  POST            api/service .................................................. service.store › Modules\Service\Http\Controllers\Backend\API\ServiceController@store
  GET|HEAD        api/service-detail ........................................................ Modules\Clinic\Http\Controllers\ClinicsServiceController@ServiceDetails
  POST            api/service-detail .................................................. Modules\Service\Http\Controllers\Backend\API\ServiceController@serviceDetails
  GET|HEAD        api/service-gallery ................................................. Modules\Service\Http\Controllers\Backend\API\ServiceController@ServiceGallery
  GET|HEAD        api/service-list ....................................................... Modules\Service\Http\Controllers\Backend\API\ServiceController@serviceList
  GET|HEAD        api/service/service-provider/{id} ..................... Modules\Service\Http\Controllers\Backend\API\ServiceController@assign_service_provider_list
  POST            api/service/service-provider/{id} ................... Modules\Service\Http\Controllers\Backend\API\ServiceController@assign_service_provider_update
  GET|HEAD        api/service/staff/{id} ........................................ Modules\Service\Http\Controllers\Backend\API\ServiceController@assign_employee_list
  POST            api/service/staff/{id} ...................................... Modules\Service\Http\Controllers\Backend\API\ServiceController@assign_employee_update
  GET|HEAD        api/service/{service} .......................................... service.show › Modules\Service\Http\Controllers\Backend\API\ServiceController@show
  PUT|PATCH       api/service/{service} ...................................... service.update › Modules\Service\Http\Controllers\Backend\API\ServiceController@update
  DELETE          api/service/{service} .................................... service.destroy › Modules\Service\Http\Controllers\Backend\API\ServiceController@destroy
  GET|HEAD        api/servicePackage ............................. servicePackage.index › Modules\Service\Http\Controllers\Backend\API\ServicePackageController@index
  POST            api/servicePackage ............................. servicePackage.store › Modules\Service\Http\Controllers\Backend\API\ServicePackageController@store
  GET|HEAD        api/servicePackage/{servicePackage} .............. servicePackage.show › Modules\Service\Http\Controllers\Backend\API\ServicePackageController@show
  PUT|PATCH       api/servicePackage/{servicePackage} .......... servicePackage.update › Modules\Service\Http\Controllers\Backend\API\ServicePackageController@update
  DELETE          api/servicePackage/{servicePackage} ........ servicePackage.destroy › Modules\Service\Http\Controllers\Backend\API\ServicePackageController@destroy
  GET|HEAD        api/setting ................................................................................... setting.index › Backend\API\SettingController@index
  POST            api/setting ................................................................................... setting.store › Backend\API\SettingController@store
  GET|HEAD        api/setting/{setting} ........................................................................... setting.show › Backend\API\SettingController@show
  PUT|PATCH       api/setting/{setting} ....................................................................... setting.update › Backend\API\SettingController@update
  DELETE          api/setting/{setting} ..................................................................... setting.destroy › Backend\API\SettingController@destroy
  POST            api/social-login .............................................................................................. Auth\API\AuthController@socialLogin
  GET|HEAD        api/specialization-list ................................................. Modules\Clinic\Http\Controllers\API\ClinicesController@specializationList
  GET|HEAD        api/state-list .................................................................. Modules\World\Http\Controllers\Backend\StateController@index_list
  POST            api/store-access-token ................................................................................... Backend\API\SettingController@storeToken
  POST            api/token-revoke ........................................................................................ Backend\API\SettingController@revokeToken
  POST            api/update-bodychart/{id} ........................... Modules\Appointment\Http\Controllers\Backend\API\EncounterDashboardController@updateBodychart
  POST            api/update-booking/{id} ................................................ Modules\Appointment\Http\Controllers\Backend\AppointmentsController@update
  POST            api/update-cart ............................................................ Modules\Product\Http\Controllers\Backend\API\CartController@UpdateCart
  POST            api/update-clinic-category/{id} .................................................. Modules\Clinic\Http\Controllers\ClinicsCategoryController@update
  POST            api/update-clinic-service/{id} .................................................... Modules\Clinic\Http\Controllers\ClinicsServiceController@update
  POST            api/update-clinic/{id} .................................................................. Modules\Clinic\Http\Controllers\ClinicesController@update
  POST            api/update-doctor/{id} .................................................................... Modules\Clinic\Http\Controllers\DoctorController@update
  POST            api/update-encounter/{id} .......................................... Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@update
  POST            api/update-medical-report/{id} ........................ Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@updateMedicalReport
  POST            api/update-prescription/{id} .......................... Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@updateMedicalReport
  POST            api/update-profile .......................................................................................... Auth\API\AuthController@updateProfile
  POST            api/update-review ...................................................... Modules\Product\Http\Controllers\Backend\API\ReviewController@UpdateReview
  POST            api/update-status/{id} ........................................... Modules\Appointment\Http\Controllers\Backend\AppointmentsController@updateStatus
  GET|HEAD        api/user ..........................................................................................................................................
  GET|HEAD        api/user-detail ............................................................................................... Auth\API\AuthController@userDetails
  GET|HEAD        api/user-subscription_histroy ................ Modules\Subscriptions\Http\Controllers\Backend\API\SubscriptionController@getUserSubscriptionHistroy
  GET|HEAD        api/vendor-dashboard-list ................................................................... Backend\API\DashboardController@VendorDashboardDetail
  GET|HEAD        app ................................................................................................ backend.home › Backend\BackendController@index
  GET|HEAD        app/all-employees .................................................. backend.employees.all › Modules\Clinic\Http\Controllers\DoctorController@index
  GET|HEAD        app/app-banners ....................................... backend.app-banners.index › Modules\Slider\Http\Controllers\Backend\SlidersController@index
  POST            app/app-banners ....................................... backend.app-banners.store › Modules\Slider\Http\Controllers\Backend\SlidersController@store
  POST            app/app-banners/bulk-action ............... backend.app_banners.bulk_action › Modules\Slider\Http\Controllers\Backend\SlidersController@bulk_action
  GET|HEAD        app/app-banners/create .............................. backend.app-banners.create › Modules\Slider\Http\Controllers\Backend\SlidersController@create
  GET|HEAD        app/app-banners/index_data .................. backend.app_banners.index_data › Modules\Slider\Http\Controllers\Backend\SlidersController@index_data
  GET|HEAD        app/app-banners/index_list .................. backend.app_banners.index_list › Modules\Slider\Http\Controllers\Backend\SlidersController@index_list
  GET|HEAD        app/app-banners/slider_list/{type} ........ backend.app_banners.slider_list › Modules\Slider\Http\Controllers\Backend\SlidersController@slider_list
  GET|HEAD        app/app-banners/trashed ........................... backend.app_banners.trashed › Modules\Slider\Http\Controllers\Backend\SlidersController@trashed
  PATCH           app/app-banners/trashed/{id} ...................... backend.app_banners.restore › Modules\Slider\Http\Controllers\Backend\SlidersController@restore
  POST            app/app-banners/update-status/{id} .... backend.app_banners.update_status › Modules\Slider\Http\Controllers\Backend\SlidersController@update_status
  GET|HEAD        app/app-banners/{app_banner} ............................ backend.app-banners.show › Modules\Slider\Http\Controllers\Backend\SlidersController@show
  PUT|PATCH       app/app-banners/{app_banner} ........................ backend.app-banners.update › Modules\Slider\Http\Controllers\Backend\SlidersController@update
  DELETE          app/app-banners/{app_banner} ...................... backend.app-banners.destroy › Modules\Slider\Http\Controllers\Backend\SlidersController@destroy
  GET|HEAD        app/app-banners/{app_banner}/edit ....................... backend.app-banners.edit › Modules\Slider\Http\Controllers\Backend\SlidersController@edit
  GET|HEAD        app/app-configuration .................................................................... backend. › Backend\API\SettingController@appConfiguraton
  GET|HEAD        app/appointment ............................. backend.appointment.index › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@index
  POST            app/appointment ............................. backend.appointment.store › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@store
  GET|HEAD        app/appointment-overview ............................................ backend.reports.appointment-overview › ReportsController@appointment_overview
  GET|HEAD        app/appointment-overview-index-data ........... backend.reports.appointment-overview.index_data › ReportsController@appointment_overview_index_data
  GET|HEAD        app/appointment/create .................... backend.appointment.create › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@create
  POST            app/appointment/save-payment ... backend.appointment.save_payment › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@savePayment
  GET|HEAD        app/appointment/{appointment} ................. backend.appointment.show › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@show
  PUT|PATCH       app/appointment/{appointment} ............. backend.appointment.update › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@update
  DELETE          app/appointment/{appointment} ........... backend.appointment.destroy › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@destroy
  GET|HEAD        app/appointment/{appointment}/edit ............ backend.appointment.edit › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@edit
  GET|HEAD        app/appointments ...................... backend.appointments.index › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@index
  POST            app/appointments ...................... backend.appointments.store › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@store
  GET|HEAD        app/appointments/appointment-details/{id} backend.appointments.patientDeatails › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentCon…
  PUT             app/appointments/appointment_bodychart/{id} backend.appointments.appointment_bodychart › Modules\Appointment\Http\Controllers\Backend\ClinicAppoin…
  PUT             app/appointments/appointment_patient/{id} backend.appointments.appointment_patient › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmen…
  POST            app/appointments/bulk-action backend.appointments.bulk_action › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@bulk_acti…
  GET|HEAD        app/appointments/clinicAppointmentDetail/{id} backend.appointments.clinicAppointmentDetail › Modules\Appointment\Http\Controllers\Backend\ClinicAp…
  GET|HEAD        app/appointments/create ............. backend.appointments.create › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@create
  GET|HEAD        app/appointments/download_invoice backend.appointments.download_invoice › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController…
  GET|HEAD        app/appointments/export ............. backend.appointments.export › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@export
  GET|HEAD        app/appointments/index_data . backend.appointments.index_data › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@index_data
  GET|HEAD        app/appointments/index_list . backend.appointments.index_list › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@index_list
  GET|HEAD        app/appointments/index_patientdata backend.appointments.index_patientdata › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentControll…
  GET|HEAD        app/appointments/invoice_detail backend.appointments.invoice_detail › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@inv…
  GET|HEAD        app/appointments/patient_list backend.appointments.patient_list › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@patient…
  GET|HEAD        app/appointments/patient_list.export backend.appointments.patient_list.export › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentCont…
  GET|HEAD        app/appointments/patient_list/{id} backend.appointments.patientDeatails › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController…
  POST            app/appointments/update-payment-status/{id} backend.appointments.updatePaymentStatus › Modules\Appointment\Http\Controllers\Backend\AppointmentsCo…
  POST            app/appointments/update-status/{id} backend.appointments.updateStatus › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@update…
  GET|HEAD        app/appointments/view ........................ backend.appointments.view › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@view
  GET|HEAD        app/appointments/{appointment} .......... backend.appointments.show › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@show
  PUT|PATCH       app/appointments/{appointment} ...... backend.appointments.update › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@update
  DELETE          app/appointments/{appointment} .... backend.appointments.destroy › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@destroy
  GET|HEAD        app/appointments/{appointment}/edit ..... backend.appointments.edit › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@edit
  GET|HEAD        app/appointments/{id}/appointment_bodychart_data backend.appointments.appointment_bodychart ›  Modules\Appointment\Http\Controllers\Backend\Clinic…
  GET|HEAD        app/appointments/{id}/appointment_patient_data backend.appointments.appointment_patient_data › Modules\Appointment\Http\Controllers\Backend\Clinic…
  POST            app/auth/google ................................................................................................ Backend\SettingController@googleId
  GET|HEAD        app/backups ................................................................................ backend.backups.index › Backend\BackupController@index
  GET|HEAD        app/backups/create ....................................................................... backend.backups.create › Backend\BackupController@create
  GET|HEAD        app/backups/delete/{file_name} ........................................................... backend.backups.delete › Backend\BackupController@delete
  GET|HEAD        app/backups/download/{file_name} ..................................................... backend.backups.download › Backend\BackupController@download
  GET|HEAD        app/billing-record ...................... backend.billing-record.index › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@index
  POST            app/billing-record ...................... backend.billing-record.store › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@store
  GET|HEAD        app/billing-record/billing-detail backend.billing-record.billing_detail › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@bil…
  POST            app/billing-record/bulk-action backend.billing-record.bulk_action › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@bulk_acti…
  GET|HEAD        app/billing-record/create ............. backend.billing-record.create › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@create
  GET|HEAD        app/billing-record/edit-billing-detail backend.billing-record. › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@EditBillingD…
  GET|HEAD        app/billing-record/encounter_billing_detail backend.billing-record. › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@encount…
  GET|HEAD        app/billing-record/export ............. backend.billing-record.export › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@export
  GET|HEAD        app/billing-record/index_data . backend.billing-record.index_data › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@index_data
  GET|HEAD        app/billing-record/index_list . backend.billing-record.index_list › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@index_list
  POST            app/billing-record/save-billing-details backend.billing-record. › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@saveBilling…
  POST            app/billing-record/update-status/{id} backend.billing-record.updateStatus › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@u…
  GET|HEAD        app/billing-record/{billing_record} ....... backend.billing-record.show › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@show
  PUT|PATCH       app/billing-record/{billing_record} ... backend.billing-record.update › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@update
  DELETE          app/billing-record/{billing_record} . backend.billing-record.destroy › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@destroy
  GET|HEAD        app/billing-record/{billing_record}/edit .. backend.billing-record.edit › Modules\Appointment\Http\Controllers\Backend\BillingRecordController@edit
  POST            app/bodychart/bodychart-bulk-action backend.bodychart.bodychart_bulk_action › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentContro…
  GET|HEAD        app/bodychart/bodychart_datatable/{id} backend.bodychart.bodychart_datatable › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentContr…
  PUT             app/bodychart/bodychart_form/appointment_bodychart/{id} backend.bodychart.appointment_bodychart › Modules\Appointment\Http\Controllers\Backend\Cli…
  GET|HEAD        app/bodychart/bodychart_form/bodychart_image_list backend.bodychart.patient-record › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmen…
  GET|HEAD        app/bodychart/bodychart_form/{id} backend.bodychart.bodychart_form › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@body…
  GET|HEAD        app/bodychart/bodychart_form/{id}/appointment_bodychart_data backend.bodychart.appointment_bodychart ›  Modules\Appointment\Http\Controllers\Backe…
  GET|HEAD        app/bodychart/bodychart_form/{id}/bodychart_templatedata backend.bodychart.bodychart_templatedata › Modules\Appointment\Http\Controllers\Backend\C…
  GET|HEAD        app/bodychart/bodychart_image_list backend.bodychart.patient-record › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@bod…
  DELETE          app/bodychart/bodychartdestroy/{id} backend.bodychart.bodychartdestroy › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@…
  PUT             app/bodychart/editbodychartview/appointment_upadtebodychart/{id} backend.bodychart.appointment_upadtebodychart › Modules\Appointment\Http\Controll…
  GET|HEAD        app/bodychart/editbodychartview/bodychart_image_list backend.bodychart.patient-record › Modules\Appointment\Http\Controllers\Backend\ClinicAppoint…
  GET|HEAD        app/bodychart/editbodychartview/{id} backend.bodychart.editbodychartview › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentControlle…
  GET|HEAD        app/bodychart/editbodychartview/{id}/appointment_bodychart_data backend.bodychart.appointment_bodychart ›  Modules\Appointment\Http\Controllers\Ba…
  GET|HEAD        app/bodychart/editbodychartview/{id}/bodychart_templatedata backend.bodychart.bodychart_templatedata › Modules\Appointment\Http\Controllers\Backen…
  GET|HEAD        app/bodychart/{id} ......................... backend.bodychart › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@bodychart
  GET|HEAD        app/brands ................................................. backend.brands.index › Modules\Product\Http\Controllers\Backend\BrandsController@index
  POST            app/brands ................................................. backend.brands.store › Modules\Product\Http\Controllers\Backend\BrandsController@store
  POST            app/brands/bulk-action ......................... backend.brands.bulk_action › Modules\Product\Http\Controllers\Backend\BrandsController@bulk_action
  GET|HEAD        app/brands/create ........................................ backend.brands.create › Modules\Product\Http\Controllers\Backend\BrandsController@create
  GET|HEAD        app/brands/export ........................................ backend.brands.export › Modules\Product\Http\Controllers\Backend\BrandsController@export
  GET|HEAD        app/brands/index_data ............................ backend.brands.index_data › Modules\Product\Http\Controllers\Backend\BrandsController@index_data
  GET|HEAD        app/brands/index_list ............................ backend.brands.index_list › Modules\Product\Http\Controllers\Backend\BrandsController@index_list
  POST            app/brands/update-status/{id} .............. backend.brands.update_status › Modules\Product\Http\Controllers\Backend\BrandsController@update_status
  GET|HEAD        app/brands/{brand} ........................................... backend.brands.show › Modules\Product\Http\Controllers\Backend\BrandsController@show
  PUT|PATCH       app/brands/{brand} ....................................... backend.brands.update › Modules\Product\Http\Controllers\Backend\BrandsController@update
  DELETE          app/brands/{brand} ..................................... backend.brands.destroy › Modules\Product\Http\Controllers\Backend\BrandsController@destroy
  GET|HEAD        app/brands/{brand}/edit ...................................... backend.brands.edit › Modules\Product\Http\Controllers\Backend\BrandsController@edit
  GET|HEAD        app/callback .............................................. backend. › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@Callback
  GET|HEAD        app/category ............................................. backend.category.index › Modules\Clinic\Http\Controllers\ClinicsCategoryController@index
  POST            app/category ............................................. backend.category.store › Modules\Clinic\Http\Controllers\ClinicsCategoryController@store
  GET|HEAD        app/category-table-view ................ backend.category.datatable_view › Modules\Clinic\Http\Controllers\ClinicsCategoryController@datatable_view
  POST            app/category/bulk-action ..................... backend.category.bulk_action › Modules\Clinic\Http\Controllers\ClinicsCategoryController@bulk_action
  GET|HEAD        app/category/create .................................... backend.category.create › Modules\Clinic\Http\Controllers\ClinicsCategoryController@create
  GET|HEAD        app/category/export .................................... backend.category.export › Modules\Clinic\Http\Controllers\ClinicsCategoryController@export
  GET|HEAD        app/category/index_data ........................ backend.category.index_data › Modules\Clinic\Http\Controllers\ClinicsCategoryController@index_data
  GET|HEAD        app/category/index_list ........................ backend.category.index_list › Modules\Clinic\Http\Controllers\ClinicsCategoryController@index_list
  POST            app/category/update-clinic-category/{id} backend.category.update_clinic_category › Modules\Clinic\Http\Controllers\ClinicsCategoryController@update
  POST            app/category/update-status/{id} .......... backend.category.update_status › Modules\Clinic\Http\Controllers\ClinicsCategoryController@update_status
  POST            app/category/update_featured/{id} .... backend.category.update_featured › Modules\Clinic\Http\Controllers\ClinicsCategoryController@update_featured
  GET|HEAD        app/category/{category} .................................... backend.category.show › Modules\Clinic\Http\Controllers\ClinicsCategoryController@show
  PUT|PATCH       app/category/{category} ................................ backend.category.update › Modules\Clinic\Http\Controllers\ClinicsCategoryController@update
  DELETE          app/category/{category} .............................. backend.category.destroy › Modules\Clinic\Http\Controllers\ClinicsCategoryController@destroy
  GET|HEAD        app/category/{category}/edit ............................... backend.category.edit › Modules\Clinic\Http\Controllers\ClinicsCategoryController@edit
  GET|HEAD        app/city ......................................................... backend.city.index › Modules\World\Http\Controllers\Backend\CityController@index
  POST            app/city ......................................................... backend.city.store › Modules\World\Http\Controllers\Backend\CityController@store
  POST            app/city/bulk-action ................................. backend.city.bulk_action › Modules\World\Http\Controllers\Backend\CityController@bulk_action
  GET|HEAD        app/city/create ................................................ backend.city.create › Modules\World\Http\Controllers\Backend\CityController@create
  GET|HEAD        app/city/export ................................................ backend.city.export › Modules\World\Http\Controllers\Backend\CityController@export
  GET|HEAD        app/city/index_data .................................... backend.city.index_data › Modules\World\Http\Controllers\Backend\CityController@index_data
  GET|HEAD        app/city/index_list .................................... backend.city.index_list › Modules\World\Http\Controllers\Backend\CityController@index_list
  POST            app/city/update-status/{id} ...................... backend.city.update_status › Modules\World\Http\Controllers\Backend\CityController@update_status
  GET|HEAD        app/city/{city} .................................................... backend.city.show › Modules\World\Http\Controllers\Backend\CityController@show
  PUT|PATCH       app/city/{city} ................................................ backend.city.update › Modules\World\Http\Controllers\Backend\CityController@update
  DELETE          app/city/{city} .............................................. backend.city.destroy › Modules\World\Http\Controllers\Backend\CityController@destroy
  GET|HEAD        app/city/{city}/edit ............................................... backend.city.edit › Modules\World\Http\Controllers\Backend\CityController@edit
  GET|HEAD        app/clear-cache ....................................................................... backend.clear-cache › Backend\SettingController@clear_cache
  GET|HEAD        app/clinic-overview ........................................................... backend.reports.clinic-overview › ReportsController@clinic_overview
  GET|HEAD        app/clinic-overview-date-range .......................... backend.reports.clinic-overview.date_range › ReportsController@clinic_overview_date_range
  GET|HEAD        app/clinic-overview-index-data .......................... backend.reports.clinic-overview.index_data › ReportsController@clinic_overview_index_data
  GET|HEAD        app/clinic-session ................................... backend.clinic-session.index › Modules\Clinic\Http\Controllers\ClinicSessionController@index
  POST            app/clinic-session ................................... backend.clinic-session.store › Modules\Clinic\Http\Controllers\ClinicSessionController@store
  GET|HEAD        app/clinic-session/create .......................... backend.clinic-session.create › Modules\Clinic\Http\Controllers\ClinicSessionController@create
  GET|HEAD        app/clinic-session/index_data .............. backend.clinic-session.index_data › Modules\Clinic\Http\Controllers\ClinicSessionController@index_data
  GET|HEAD        app/clinic-session/index_list .............. backend.clinic-session.index_list › Modules\Clinic\Http\Controllers\ClinicSessionController@index_list
  GET|HEAD        app/clinic-session/{clinic_session} .................... backend.clinic-session.show › Modules\Clinic\Http\Controllers\ClinicSessionController@show
  PUT|PATCH       app/clinic-session/{clinic_session} ................ backend.clinic-session.update › Modules\Clinic\Http\Controllers\ClinicSessionController@update
  DELETE          app/clinic-session/{clinic_session} .............. backend.clinic-session.destroy › Modules\Clinic\Http\Controllers\ClinicSessionController@destroy
  GET|HEAD        app/clinic-session/{clinic_session}/edit ............... backend.clinic-session.edit › Modules\Clinic\Http\Controllers\ClinicSessionController@edit
  GET|HEAD        app/clinic-sub-categories .................. backend.category.index_nested › Modules\Clinic\Http\Controllers\ClinicsCategoryController@index_nested
  GET|HEAD        app/clinic-sub-categories/index_nested_data backend.category.index_nested_data › Modules\Clinic\Http\Controllers\ClinicsCategoryController@index_n…
  GET|HEAD        app/clinics ...................................................... backend.clinics.index › Modules\Clinic\Http\Controllers\ClinicesController@index
  POST            app/clinics ...................................................... backend.clinics.store › Modules\Clinic\Http\Controllers\ClinicesController@store
  POST            app/clinics/bulk-action .............................. backend.clinics.bulk_action › Modules\Clinic\Http\Controllers\ClinicesController@bulk_action
  GET|HEAD        app/clinics/clinic-details/{id} ................. backend.clinics.clinic_details › Modules\Clinic\Http\Controllers\ClinicesController@clinicDetails
  GET|HEAD        app/clinics/clinic_list ............................... backend.clinics.clinic_list › Modules\Clinic\Http\Controllers\ClinicesController@clinicList
  GET|HEAD        app/clinics/create ............................................. backend.clinics.create › Modules\Clinic\Http\Controllers\ClinicesController@create
  GET|HEAD        app/clinics/export ............................................. backend.clinics.export › Modules\Clinic\Http\Controllers\ClinicesController@export
  GET|HEAD        app/clinics/gallery-images/{id} ............................ backend.clinics. › Modules\Clinic\Http\Controllers\ClinicesController@getGalleryImages
  POST            app/clinics/gallery-images/{id} ......................... backend.clinics. › Modules\Clinic\Http\Controllers\ClinicesController@uploadGalleryImages
  GET|HEAD        app/clinics/index_data ................................. backend.clinics.index_data › Modules\Clinic\Http\Controllers\ClinicesController@index_data
  GET|HEAD        app/clinics/index_list ................................. backend.clinics.index_list › Modules\Clinic\Http\Controllers\ClinicesController@index_list
  POST            app/clinics/update-status/{id} ................... backend.clinics.update_status › Modules\Clinic\Http\Controllers\ClinicesController@update_status
  GET|HEAD        app/clinics/{clinic} ............................................... backend.clinics.show › Modules\Clinic\Http\Controllers\ClinicesController@show
  PUT|PATCH       app/clinics/{clinic} ........................................... backend.clinics.update › Modules\Clinic\Http\Controllers\ClinicesController@update
  DELETE          app/clinics/{clinic} ......................................... backend.clinics.destroy › Modules\Clinic\Http\Controllers\ClinicesController@destroy
  GET|HEAD        app/clinics/{clinic}/edit .......................................... backend.clinics.edit › Modules\Clinic\Http\Controllers\ClinicesController@edit
  GET|HEAD        app/commission-revenue .................................................. backend.reports.commission-revenue › ReportsController@commission_revenue
  GET|HEAD        app/commission-revenue-index-data ................. backend.reports.commission-revenue.index_data › ReportsController@commission_revenue_index_data
  GET|HEAD        app/commissions ............................... backend.commissions.index › Modules\Commission\Http\Controllers\Backend\CommissionsController@index
  POST            app/commissions ............................... backend.commissions.store › Modules\Commission\Http\Controllers\Backend\CommissionsController@store
  GET|HEAD        app/commissions/create ...................... backend.commissions.create › Modules\Commission\Http\Controllers\Backend\CommissionsController@create
  GET|HEAD        app/commissions/index_data .......... backend.commissions.index_data › Modules\Commission\Http\Controllers\Backend\CommissionsController@index_data
  GET|HEAD        app/commissions/index_list .......... backend.commissions.index_list › Modules\Commission\Http\Controllers\Backend\CommissionsController@index_list
  GET|HEAD        app/commissions/trashed ................... backend.commissions.trashed › Modules\Commission\Http\Controllers\Backend\CommissionsController@trashed
  PATCH           app/commissions/trashed/{id} .............. backend.commissions.restore › Modules\Commission\Http\Controllers\Backend\CommissionsController@restore
  GET|HEAD        app/commissions/{commission} .................... backend.commissions.show › Modules\Commission\Http\Controllers\Backend\CommissionsController@show
  PUT|PATCH       app/commissions/{commission} ................ backend.commissions.update › Modules\Commission\Http\Controllers\Backend\CommissionsController@update
  DELETE          app/commissions/{commission} .............. backend.commissions.destroy › Modules\Commission\Http\Controllers\Backend\CommissionsController@destroy
  GET|HEAD        app/commissions/{commission}/edit ............... backend.commissions.edit › Modules\Commission\Http\Controllers\Backend\CommissionsController@edit
  GET|HEAD        app/constants ....................................... backend.constants.index › Modules\Constant\Http\Controllers\Backend\ConstantsController@index
  POST            app/constants ....................................... backend.constants.store › Modules\Constant\Http\Controllers\Backend\ConstantsController@store
  POST            app/constants/bulk-action ............... backend.constants.bulk_action › Modules\Constant\Http\Controllers\Backend\ConstantsController@bulk_action
  GET|HEAD        app/constants/create .............................. backend.constants.create › Modules\Constant\Http\Controllers\Backend\ConstantsController@create
  GET|HEAD        app/constants/export .............................. backend.constants.export › Modules\Constant\Http\Controllers\Backend\ConstantsController@export
  GET|HEAD        app/constants/index_data .................. backend.constants.index_data › Modules\Constant\Http\Controllers\Backend\ConstantsController@index_data
  GET|HEAD        app/constants/index_list .................. backend.constants.index_list › Modules\Constant\Http\Controllers\Backend\ConstantsController@index_list
  GET|HEAD        app/constants/trashed ........................... backend.constants.trashed › Modules\Constant\Http\Controllers\Backend\ConstantsController@trashed
  PATCH           app/constants/trashed/{id} ...................... backend.constants.restore › Modules\Constant\Http\Controllers\Backend\ConstantsController@restore
  POST            app/constants/update-status/{id} .... backend.constants.update_status › Modules\Constant\Http\Controllers\Backend\ConstantsController@update_status
  GET|HEAD        app/constants/{constant} .............................. backend.constants.show › Modules\Constant\Http\Controllers\Backend\ConstantsController@show
  PUT|PATCH       app/constants/{constant} .......................... backend.constants.update › Modules\Constant\Http\Controllers\Backend\ConstantsController@update
  DELETE          app/constants/{constant} ........................ backend.constants.destroy › Modules\Constant\Http\Controllers\Backend\ConstantsController@destroy
  GET|HEAD        app/constants/{constant}/edit ......................... backend.constants.edit › Modules\Constant\Http\Controllers\Backend\ConstantsController@edit
  GET|HEAD        app/country ................................................ backend.country.index › Modules\World\Http\Controllers\Backend\CountryController@index
  POST            app/country ................................................ backend.country.store › Modules\World\Http\Controllers\Backend\CountryController@store
  POST            app/country/bulk-action ........................ backend.country.bulk_action › Modules\World\Http\Controllers\Backend\CountryController@bulk_action
  GET|HEAD        app/country/create ....................................... backend.country.create › Modules\World\Http\Controllers\Backend\CountryController@create
  GET|HEAD        app/country/export ....................................... backend.country.export › Modules\World\Http\Controllers\Backend\CountryController@export
  GET|HEAD        app/country/index_data ........................... backend.country.index_data › Modules\World\Http\Controllers\Backend\CountryController@index_data
  GET|HEAD        app/country/index_list ........................... backend.country.index_list › Modules\World\Http\Controllers\Backend\CountryController@index_list
  POST            app/country/update-status/{id} ............. backend.country.update_status › Modules\World\Http\Controllers\Backend\CountryController@update_status
  GET|HEAD        app/country/{country} ........................................ backend.country.show › Modules\World\Http\Controllers\Backend\CountryController@show
  PUT|PATCH       app/country/{country} .................................... backend.country.update › Modules\World\Http\Controllers\Backend\CountryController@update
  DELETE          app/country/{country} .................................. backend.country.destroy › Modules\World\Http\Controllers\Backend\CountryController@destroy
  GET|HEAD        app/country/{country}/edit ................................... backend.country.edit › Modules\World\Http\Controllers\Backend\CountryController@edit
  GET|HEAD        app/coupons-view/{id} .......................... backend.coupons-view › Modules\Promotion\Http\Controllers\Backend\PromotionsController@couponsview
  GET|HEAD        app/coupons.export/{id} ..................... backend.coupons.export › Modules\Promotion\Http\Controllers\Backend\PromotionsController@couponExport
  GET|HEAD        app/currencies .................................... backend.currencies.index › Modules\Currency\Http\Controllers\Backend\CurrenciesController@index
  POST            app/currencies .................................... backend.currencies.store › Modules\Currency\Http\Controllers\Backend\CurrenciesController@store
  GET|HEAD        app/currencies/create ........................... backend.currencies.create › Modules\Currency\Http\Controllers\Backend\CurrenciesController@create
  GET|HEAD        app/currencies/index_data ............... backend.currencies.index_data › Modules\Currency\Http\Controllers\Backend\CurrenciesController@index_data
  GET|HEAD        app/currencies/index_list ............... backend.currencies.index_list › Modules\Currency\Http\Controllers\Backend\CurrenciesController@index_list
  GET|HEAD        app/currencies/trashed ........................ backend.currencies.trashed › Modules\Currency\Http\Controllers\Backend\CurrenciesController@trashed
  PATCH           app/currencies/trashed/{id} ................... backend.currencies.restore › Modules\Currency\Http\Controllers\Backend\CurrenciesController@restore
  GET|HEAD        app/currencies/{currency} ........................... backend.currencies.show › Modules\Currency\Http\Controllers\Backend\CurrenciesController@show
  PUT|PATCH       app/currencies/{currency} ....................... backend.currencies.update › Modules\Currency\Http\Controllers\Backend\CurrenciesController@update
  DELETE          app/currencies/{currency} ..................... backend.currencies.destroy › Modules\Currency\Http\Controllers\Backend\CurrenciesController@destroy
  GET|HEAD        app/currencies/{currency}/edit ...................... backend.currencies.edit › Modules\Currency\Http\Controllers\Backend\CurrenciesController@edit
  GET|HEAD        app/customers ....................................... backend.customers.index › Modules\Customer\Http\Controllers\Backend\CustomersController@index
  POST            app/customers ....................................... backend.customers.store › Modules\Customer\Http\Controllers\Backend\CustomersController@store
  GET|HEAD        app/customers/backend/customers/patient_detail backend.customers.patient_detail › Modules\Customer\Http\Controllers\Backend\CustomersController@pa…
  POST            app/customers/block-customer/{id} . backend.customers.block-customer › Modules\Customer\Http\Controllers\Backend\CustomersController@block_customer
  POST            app/customers/bulk-action ............... backend.customers.bulk_action › Modules\Customer\Http\Controllers\Backend\CustomersController@bulk_action
  POST            app/customers/change-password ... backend.customers.change_password › Modules\Customer\Http\Controllers\Backend\CustomersController@change_password
  GET|HEAD        app/customers/create .............................. backend.customers.create › Modules\Customer\Http\Controllers\Backend\CustomersController@create
  GET|HEAD        app/customers/customer-details/{id} backend.customers.customer_details › Modules\Customer\Http\Controllers\Backend\CustomersController@customerDet…
  GET|HEAD        app/customers/export .............................. backend.customers.export › Modules\Customer\Http\Controllers\Backend\CustomersController@export
  GET|HEAD        app/customers/index_data .................. backend.customers.index_data › Modules\Customer\Http\Controllers\Backend\CustomersController@index_data
  GET|HEAD        app/customers/index_list .................. backend.customers.index_list › Modules\Customer\Http\Controllers\Backend\CustomersController@index_list
  GET|HEAD        app/customers/trashed ........................... backend.customers.trashed › Modules\Customer\Http\Controllers\Backend\CustomersController@trashed
  GET|HEAD        app/customers/trashed/{id} ...................... backend.customers.restore › Modules\Customer\Http\Controllers\Backend\CustomersController@restore
  POST            app/customers/update-status/{id} .... backend.customers.update_status › Modules\Customer\Http\Controllers\Backend\CustomersController@update_status
  POST            app/customers/verify-customer/{id} backend.customers.verify-customer › Modules\Customer\Http\Controllers\Backend\CustomersController@verify_custom…
  GET|HEAD        app/customers/{customer} .............................. backend.customers.show › Modules\Customer\Http\Controllers\Backend\CustomersController@show
  PUT|PATCH       app/customers/{customer} .......................... backend.customers.update › Modules\Customer\Http\Controllers\Backend\CustomersController@update
  DELETE          app/customers/{customer} ........................ backend.customers.destroy › Modules\Customer\Http\Controllers\Backend\CustomersController@destroy
  GET|HEAD        app/customers/{customer}/edit ......................... backend.customers.edit › Modules\Customer\Http\Controllers\Backend\CustomersController@edit
  GET|HEAD        app/customfield .............................. backend.customfield.index › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@index
  POST            app/customfield .............................. backend.customfield.store › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@store
  GET|HEAD        app/customfield/create ..................... backend.customfield.create › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@create
  GET|HEAD        app/customfield/index_data ......... backend.customfield.index_data › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@index_data
  GET|HEAD        app/customfield/index_list ......... backend.customfield.index_list › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@index_list
  GET|HEAD        app/customfield/{customfield} .................. backend.customfield.show › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@show
  PUT|PATCH       app/customfield/{customfield} .............. backend.customfield.update › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@update
  DELETE          app/customfield/{customfield} ............ backend.customfield.destroy › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@destroy
  GET|HEAD        app/customfield/{customfield}/edit ............. backend.customfield.edit › Modules\CustomField\Http\Controllers\Backend\CustomFieldController@edit
  GET|HEAD        app/dashboard ................................................................................. backend.dashboard › Backend\BackendController@index
  GET|HEAD        app/data-configuration ...................................................................... backend. › Backend\API\SettingController@Configuraton
  GET|HEAD        app/datatable_view .............. backend.datatable_view › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@datatable_view
  GET|HEAD        app/daterange/{daterange} ................................................................. backend.daterange › Backend\BackendController@daterange
  GET|HEAD        app/delete_doctorpickers ........................................................... backend.delete_doctorpickers › DoctorHolidayController@destroy
  GET|HEAD        app/delete_pickers ............................................................................. backend.delete_pickers › HolidayController@destroy
  GET|HEAD        app/doctor .......................................................... backend.doctor.index › Modules\Clinic\Http\Controllers\DoctorController@index
  POST            app/doctor .......................................................... backend.doctor.store › Modules\Clinic\Http\Controllers\DoctorController@store
  GET|HEAD        app/doctor-dashboard ......................................................... backend.doctor-dashboard › Backend\BackendController@doctorDashboard
  GET|HEAD        app/doctor-payout-report ............................................ backend.reports.doctor-payout-report › ReportsController@doctor_payout_report
  GET|HEAD        app/doctor-payout-report-index-data ........... backend.reports.doctor-payout-report.index_data › ReportsController@doctor_payout_report_index_data
  GET|HEAD        app/doctor-session ................................... backend.doctor-session.index › Modules\Clinic\Http\Controllers\DoctorSessionController@index
  POST            app/doctor-session ................................... backend.doctor-session.store › Modules\Clinic\Http\Controllers\DoctorSessionController@store
  POST            app/doctor-session/bulk-action ........... backend.doctor-session.bulk_action › Modules\Clinic\Http\Controllers\DoctorSessionController@bulk_action
  GET|HEAD        app/doctor-session/create .......................... backend.doctor-session.create › Modules\Clinic\Http\Controllers\DoctorSessionController@create
  GET|HEAD        app/doctor-session/day-list ............ backend.doctor-session.session_list › Modules\Clinic\Http\Controllers\DoctorSessionController@session_list
  GET|HEAD        app/doctor-session/edit-doctor-mapping ........ backend.doctor-session. › Modules\Clinic\Http\Controllers\DoctorSessionController@EditDoctorMapping
  GET|HEAD        app/doctor-session/edit-session-data ............ backend.doctor-session. › Modules\Clinic\Http\Controllers\DoctorSessionController@EditSessionData
  GET|HEAD        app/doctor-session/export .......................... backend.doctor-session.export › Modules\Clinic\Http\Controllers\DoctorSessionController@export
  GET|HEAD        app/doctor-session/index_data .............. backend.doctor-session.index_data › Modules\Clinic\Http\Controllers\DoctorSessionController@index_data
  GET|HEAD        app/doctor-session/index_list .............. backend.doctor-session.index_list › Modules\Clinic\Http\Controllers\DoctorSessionController@index_list
  POST            app/doctor-session/update-status/{id} backend.doctor-session.update_status › Modules\Clinic\Http\Controllers\DoctorSessionController@update_status
  GET|HEAD        app/doctor-session/{doctor_session} .................... backend.doctor-session.show › Modules\Clinic\Http\Controllers\DoctorSessionController@show
  PUT|PATCH       app/doctor-session/{doctor_session} ................ backend.doctor-session.update › Modules\Clinic\Http\Controllers\DoctorSessionController@update
  DELETE          app/doctor-session/{doctor_session} .............. backend.doctor-session.destroy › Modules\Clinic\Http\Controllers\DoctorSessionController@destroy
  GET|HEAD        app/doctor-session/{doctor_session}/edit ............... backend.doctor-session.edit › Modules\Clinic\Http\Controllers\DoctorSessionController@edit
  GET|HEAD        app/doctor/assign-doctor-list ..... backend.doctor.assign_doctor_list › Modules\Clinic\Http\Controllers\ClinicsServiceController@assign_doctor_list
  POST            app/doctor/block-employee/{id} .................... backend.doctor.block-employee › Modules\Clinic\Http\Controllers\DoctorController@block_employee
  POST            app/doctor/bulk-action .................................. backend.doctor.bulk_action › Modules\Clinic\Http\Controllers\DoctorController@bulk_action
  POST            app/doctor/bulk-action-review ............. backend.doctor.bulk_action_review › Modules\Clinic\Http\Controllers\DoctorController@bulk_action_review
  POST            app/doctor/change-password ...................... backend.doctor.change_password › Modules\Clinic\Http\Controllers\DoctorController@change_password
  GET|HEAD        app/doctor/commision_list ......................... backend.doctor.commision_list › Modules\Clinic\Http\Controllers\DoctorController@commision_list
  GET|HEAD        app/doctor/create ................................................. backend.doctor.create › Modules\Clinic\Http\Controllers\DoctorController@create
  DELETE          app/doctor/destroy_review/{id} .................... backend.doctor.destroy_review › Modules\Clinic\Http\Controllers\DoctorController@destroy_review
  GET|HEAD        app/doctor/doctor-details/{id} .................... backend.doctor.doctorDeatails › Modules\Clinic\Http\Controllers\DoctorController@doctorDeatails
  GET|HEAD        app/doctor/employee_list ............................ backend.doctor.employee_list › Modules\Clinic\Http\Controllers\DoctorController@employee_list
  GET|HEAD        app/doctor/export ................................................. backend.doctor.export › Modules\Clinic\Http\Controllers\DoctorController@export
  GET|HEAD        app/doctor/get-available-slot .................. backend.doctor.get_available_slot › Modules\Clinic\Http\Controllers\DoctorController@availableSlot
  GET|HEAD        app/doctor/index_data ..................................... backend.doctor.index_data › Modules\Clinic\Http\Controllers\DoctorController@index_data
  GET|HEAD        app/doctor/index_list ..................................... backend.doctor.index_list › Modules\Clinic\Http\Controllers\DoctorController@index_list
  GET|HEAD        app/doctor/review_data .................................. backend.doctor.review_data › Modules\Clinic\Http\Controllers\DoctorController@review_data
  POST            app/doctor/send-push-notification . backend.doctor.send-push-notification › Modules\Clinic\Http\Controllers\DoctorController@send_push_notification
  GET|HEAD        app/doctor/service_list ............................... backend.doctor.service_list › Modules\Clinic\Http\Controllers\DoctorController@service_list
  GET|HEAD        app/doctor/trashed .............................................. backend.doctor.trashed › Modules\Clinic\Http\Controllers\DoctorController@trashed
  GET|HEAD        app/doctor/trashed/{id} ......................................... backend.doctor.restore › Modules\Clinic\Http\Controllers\DoctorController@restore
  GET|HEAD        app/doctor/type/{type} ........................ backend.doctor.employee_type › Modules\Clinic\Http\Controllers\DoctorController@employees_type_data
  POST            app/doctor/update-status/{id} ....................... backend.doctor.update_status › Modules\Clinic\Http\Controllers\DoctorController@update_status
  GET|HEAD        app/doctor/user-list ........................................ backend.doctor.user_list › Modules\Clinic\Http\Controllers\DoctorController@user_list
  GET|HEAD        app/doctor/verify-doctor/{id} ....................... backend.doctor.verify-doctor › Modules\Clinic\Http\Controllers\DoctorController@verify_doctor
  GET|HEAD        app/doctor/{doctor} ................................................... backend.doctor.show › Modules\Clinic\Http\Controllers\DoctorController@show
  PUT|PATCH       app/doctor/{doctor} ............................................... backend.doctor.update › Modules\Clinic\Http\Controllers\DoctorController@update
  DELETE          app/doctor/{doctor} ............................................. backend.doctor.destroy › Modules\Clinic\Http\Controllers\DoctorController@destroy
  GET|HEAD        app/doctor/{doctor}/edit .............................................. backend.doctor.edit › Modules\Clinic\Http\Controllers\DoctorController@edit
  GET|HEAD        app/doctorholidays ................................................................... backend.doctorholidays.index › DoctorHolidayController@index
  POST            app/doctorholidays ................................................................... backend.doctorholidays.store › DoctorHolidayController@store
  GET|HEAD        app/doctorholidays/create .......................................................... backend.doctorholidays.create › DoctorHolidayController@create
  GET|HEAD        app/doctorholidays/{doctorholiday} ..................................................... backend.doctorholidays.show › DoctorHolidayController@show
  PUT|PATCH       app/doctorholidays/{doctorholiday} ................................................. backend.doctorholidays.update › DoctorHolidayController@update
  DELETE          app/doctorholidays/{doctorholiday} ............................................... backend.doctorholidays.destroy › DoctorHolidayController@destroy
  GET|HEAD        app/doctorholidays/{doctorholiday}/edit ................................................ backend.doctorholidays.edit › DoctorHolidayController@edit
  GET|HEAD        app/doctors-review ............................................... backend.doctors.review › Modules\Clinic\Http\Controllers\DoctorController@review
  GET|HEAD        app/earnings ........................................... backend.earnings.index › Modules\Earning\Http\Controllers\Backend\EarningsController@index
  POST            app/earnings ........................................... backend.earnings.store › Modules\Earning\Http\Controllers\Backend\EarningsController@store
  GET|HEAD        app/earnings/create .................................. backend.earnings.create › Modules\Earning\Http\Controllers\Backend\EarningsController@create
  GET|HEAD        app/earnings/export .................................. backend.earnings.export › Modules\Earning\Http\Controllers\Backend\EarningsController@export
  GET|HEAD        app/earnings/get-employee-commissions backend.earnings.get-employee-commissions › Modules\Earning\Http\Controllers\Backend\EarningsController@get_…
  GET|HEAD        app/earnings/get_search_data .................................................. backend.earnings.get_search_data › SearchController@get_search_data
  GET|HEAD        app/earnings/index_data ...................... backend.earnings.index_data › Modules\Earning\Http\Controllers\Backend\EarningsController@index_data
  GET|HEAD        app/earnings/index_list ...................... backend.earnings.index_list › Modules\Earning\Http\Controllers\Backend\EarningsController@index_list
  GET|HEAD        app/earnings/{earning} ................................... backend.earnings.show › Modules\Earning\Http\Controllers\Backend\EarningsController@show
  PUT|PATCH       app/earnings/{earning} ............................... backend.earnings.update › Modules\Earning\Http\Controllers\Backend\EarningsController@update
  DELETE          app/earnings/{earning} ............................. backend.earnings.destroy › Modules\Earning\Http\Controllers\Backend\EarningsController@destroy
  GET|HEAD        app/earnings/{earning}/edit .............................. backend.earnings.edit › Modules\Earning\Http\Controllers\Backend\EarningsController@edit
  GET|HEAD        app/employees-review ........................................... backend.employees.review › Modules\Clinic\Http\Controllers\DoctorController@review
  GET|HEAD        app/encounter ............................. backend.encounter.index › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@index
  POST            app/encounter ............................. backend.encounter.store › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@store
  GET|HEAD        app/encounter-template .......... backend.encounter-template.index › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController@index
  POST            app/encounter-template .......... backend.encounter-template.store › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController@store
  POST            app/encounter-template/bulk-action backend.encounter-template.bulk_action › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateControll…
  GET|HEAD        app/encounter-template/create . backend.encounter-template.create › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController@create
  GET|HEAD        app/encounter-template/delete-prescription/{id} backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateContro…
  GET|HEAD        app/encounter-template/edit-prescription/{id} backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateControll…
  GET|HEAD        app/encounter-template/export . backend.encounter-template.export › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController@export
  GET|HEAD        app/encounter-template/get-template-detail/{id} backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateContro…
  GET|HEAD        app/encounter-template/index_data backend.encounter-template.index_data › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController…
  GET|HEAD        app/encounter-template/index_list backend.encounter-template.index_list › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController…
  GET|HEAD        app/encounter-template/remove-template-histroy backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateControl…
  POST            app/encounter-template/save-other-details backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController@s…
  POST            app/encounter-template/save-prescription backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateController@sa…
  POST            app/encounter-template/save-template-histroy backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateControlle…
  GET|HEAD        app/encounter-template/template-detail/{id} backend.encounter-template.template-detail › Modules\Appointment\Http\Controllers\Backend\EncounterTem…
  GET|HEAD        app/encounter-template/template-list backend.encounter-template.index_list › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateControl…
  POST            app/encounter-template/update-prescription/{id} backend.encounter-template. › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateContro…
  POST            app/encounter-template/update-status/{id} backend.encounter-template.update_status › Modules\Appointment\Http\Controllers\Backend\EncounterTemplat…
  GET|HEAD        app/encounter-template/{encounter_template} backend.encounter-template.show › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateContro…
  PUT|PATCH       app/encounter-template/{encounter_template} backend.encounter-template.update › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateCont…
  DELETE          app/encounter-template/{encounter_template} backend.encounter-template.destroy › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateCon…
  GET|HEAD        app/encounter-template/{encounter_template}/edit backend.encounter-template.edit › Modules\Appointment\Http\Controllers\Backend\EncounterTemplateC…
  POST            app/encounter/bulk-action ..... backend.encounter.bulk_action › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@bulk_action
  GET|HEAD        app/encounter/create .................... backend.encounter.create › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@create
  GET|HEAD        app/encounter/delete-medical-report/{id} backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@deleteMedica…
  GET|HEAD        app/encounter/delete-prescription/{id} backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@deletePrescrip…
  GET|HEAD        app/encounter/download-encounterinvoice backend.encounter. › Modules\Appointment\Http\Controllers\Backend\API\PatientEncounterController@encounter…
  GET|HEAD        app/encounter/edit-medical-report/{id} backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@editMedicalRep…
  GET|HEAD        app/encounter/edit-prescription/{id} backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@editPrescription
  GET|HEAD        app/encounter/encounter-detail/{id} backend.encounter.encounter_detail › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@e…
  GET|HEAD        app/encounter/export .................... backend.encounter.export › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@export
  POST            app/encounter/export-prescription backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@exportPrescriptionD…
  GET|HEAD        app/encounter/get_report_data .......... backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@GetReportData
  POST            app/encounter/import-prescription . backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@importPrescription
  GET|HEAD        app/encounter/index_data ........ backend.encounter.index_data › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@index_data
  GET|HEAD        app/encounter/index_list ........ backend.encounter.index_list › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@index_list
  GET|HEAD        app/encounter/remove-histroy-data .. backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@removeHistroyData
  POST            app/encounter/save-encounter-details backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@saveEncouterDeta…
  POST            app/encounter/save-medical-report .. backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@saveMedicalReport
  POST            app/encounter/save-other-details .... backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@saveOtherDetails
  POST            app/encounter/save-prescription ..... backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@savePrescription
  POST            app/encounter/save-select-option backend.encounter.save_select_option › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@sa…
  POST            app/encounter/send-medical-report .. backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@SendMedicalReport
  POST            app/encounter/send-prescription ..... backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@sendPrescription
  POST            app/encounter/update-medical-report/{id} backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@updateMedica…
  POST            app/encounter/update-prescription/{id} backend.encounter. › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@updatePrescrip…
  GET|HEAD        app/encounter/{encounter} ................... backend.encounter.show › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@show
  PUT|PATCH       app/encounter/{encounter} ............... backend.encounter.update › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@update
  DELETE          app/encounter/{encounter} ............. backend.encounter.destroy › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@destroy
  GET|HEAD        app/encounter/{encounter}/edit .............. backend.encounter.edit › Modules\Appointment\Http\Controllers\Backend\PatientEncounterController@edit
  GET|HEAD        app/get-appointments ......................................................... backend.get-appointments › Backend\BackendController@getAppointments
  GET|HEAD        app/get-clinic-appointments ..................................... backend.get-clinic-appointments › Backend\BackendController@getClinicAppointments
  GET|HEAD        app/get-variation-stocks ........ backend.stocks.getVariationStocks › Modules\Location\Http\Controllers\Backend\StocksController@getVariationStocks
  GET|HEAD        app/get_doctorpickers ....................................................... backend.get_doctorpickers › DoctorHolidayController@get_doctorpickers
  GET|HEAD        app/get_pickers ............................................................................... backend.get_pickers › HolidayController@get_pickers
  GET|HEAD        app/get_revnue_chart_data/{type} ......................................................... backend. › Backend\BackendController@getRevenuechartData
  GET|HEAD        app/get_search_data .................................................................... backend.get_search_data › SearchController@get_search_data
  GET|HEAD        app/google-auth ........................................................................ backend.google-auth › Backend\BackendController@googleAuth
  GET|HEAD        app/google-key ................................................................................................ Backend\SettingController@googleKey
  GET|HEAD        app/google_connect .................... backend.google_connect › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@joinGoogleMeet
  GET|HEAD        app/holidays ..................................................................................... backend.holidays.index › HolidayController@index
  POST            app/holidays ..................................................................................... backend.holidays.store › HolidayController@store
  GET|HEAD        app/holidays/create ............................................................................ backend.holidays.create › HolidayController@create
  GET|HEAD        app/holidays/{holiday} ............................................................................. backend.holidays.show › HolidayController@show
  PUT|PATCH       app/holidays/{holiday} ......................................................................... backend.holidays.update › HolidayController@update
  DELETE          app/holidays/{holiday} ....................................................................... backend.holidays.destroy › HolidayController@destroy
  GET|HEAD        app/holidays/{holiday}/edit ........................................................................ backend.holidays.edit › HolidayController@edit
  GET|HEAD        app/language/{language} ............................................................................... language.switch › LanguageController@switch
  GET|HEAD        app/languages ....................................... backend.languages.index › Modules\Language\Http\Controllers\Backend\LanguagesController@index
  POST            app/languages ....................................... backend.languages.store › Modules\Language\Http\Controllers\Backend\LanguagesController@store
  GET|HEAD        app/languages/array_list ................... backend.languagesarray_list › Modules\Language\Http\Controllers\Backend\LanguagesController@array_list
  GET|HEAD        app/languages/create .............................. backend.languages.create › Modules\Language\Http\Controllers\Backend\LanguagesController@create
  GET|HEAD        app/languages/get_file_data .......... backend.languagesget_file_data › Modules\Language\Http\Controllers\Backend\LanguagesController@get_file_data
  GET|HEAD        app/languages/index_list ................... backend.languagesindex_list › Modules\Language\Http\Controllers\Backend\LanguagesController@index_list
  GET|HEAD        app/languages/{language} .............................. backend.languages.show › Modules\Language\Http\Controllers\Backend\LanguagesController@show
  PUT|PATCH       app/languages/{language} .......................... backend.languages.update › Modules\Language\Http\Controllers\Backend\LanguagesController@update
  DELETE          app/languages/{language} ........................ backend.languages.destroy › Modules\Language\Http\Controllers\Backend\LanguagesController@destroy
  GET|HEAD        app/languages/{language}/edit ......................... backend.languages.edit › Modules\Language\Http\Controllers\Backend\LanguagesController@edit
  GET|HEAD        app/locations ....................................... backend.locations.index › Modules\Location\Http\Controllers\Backend\LocationsController@index
  POST            app/locations ....................................... backend.locations.store › Modules\Location\Http\Controllers\Backend\LocationsController@store
  GET|HEAD        app/locations/create .............................. backend.locations.create › Modules\Location\Http\Controllers\Backend\LocationsController@create
  GET|HEAD        app/locations/export .............................. backend.locations.export › Modules\Location\Http\Controllers\Backend\LocationsController@export
  GET|HEAD        app/locations/index_data .................. backend.locations.index_data › Modules\Location\Http\Controllers\Backend\LocationsController@index_data
  GET|HEAD        app/locations/index_list .................. backend.locations.index_list › Modules\Location\Http\Controllers\Backend\LocationsController@index_list
  GET|HEAD        app/locations/{location} .............................. backend.locations.show › Modules\Location\Http\Controllers\Backend\LocationsController@show
  PUT|PATCH       app/locations/{location} .......................... backend.locations.update › Modules\Location\Http\Controllers\Backend\LocationsController@update
  DELETE          app/locations/{location} ........................ backend.locations.destroy › Modules\Location\Http\Controllers\Backend\LocationsController@destroy
  GET|HEAD        app/locations/{location}/edit ......................... backend.locations.edit › Modules\Location\Http\Controllers\Backend\LocationsController@edit
  POST            app/logistic-zone/bulk-action ... backend.logistic-zones.bulk_action › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@bulk_action
  GET|HEAD        app/logistic-zone/export .................. backend.logistic-zones.export › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@export
  GET|HEAD        app/logistic-zone/index_data ...... backend.logistic-zones.index_data › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@index_data
  GET|HEAD        app/logistic-zone/index_list ...... backend.logistic-zones.index_list › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@index_list
  POST            app/logistic-zone/update-status/{id} backend.logistic-zones.update_status › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@updat…
  GET|HEAD        app/logistic-zones .......................... backend.logistic-zones.index › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@index
  POST            app/logistic-zones .......................... backend.logistic-zones.store › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@store
  GET|HEAD        app/logistic-zones/create ................. backend.logistic-zones.create › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@create
  GET|HEAD        app/logistic-zones/{logistic_zone} ............ backend.logistic-zones.show › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@show
  PUT|PATCH       app/logistic-zones/{logistic_zone} ........ backend.logistic-zones.update › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@update
  DELETE          app/logistic-zones/{logistic_zone} ...... backend.logistic-zones.destroy › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@destroy
  GET|HEAD        app/logistic-zones/{logistic_zone}/edit ....... backend.logistic-zones.edit › Modules\Logistic\Http\Controllers\Backend\LogisticZoneController@edit
  GET|HEAD        app/logistics ....................................... backend.logistics.index › Modules\Logistic\Http\Controllers\Backend\LogisticsController@index
  POST            app/logistics ....................................... backend.logistics.store › Modules\Logistic\Http\Controllers\Backend\LogisticsController@store
  POST            app/logistics/bulk-action ............... backend.logistics.bulk_action › Modules\Logistic\Http\Controllers\Backend\LogisticsController@bulk_action
  GET|HEAD        app/logistics/create .............................. backend.logistics.create › Modules\Logistic\Http\Controllers\Backend\LogisticsController@create
  GET|HEAD        app/logistics/export .............................. backend.logistics.export › Modules\Logistic\Http\Controllers\Backend\LogisticsController@export
  GET|HEAD        app/logistics/index_data .................. backend.logistics.index_data › Modules\Logistic\Http\Controllers\Backend\LogisticsController@index_data
  GET|HEAD        app/logistics/index_list .................. backend.logistics.index_list › Modules\Logistic\Http\Controllers\Backend\LogisticsController@index_list
  POST            app/logistics/update-status/{id} .... backend.logistics.update_status › Modules\Logistic\Http\Controllers\Backend\LogisticsController@update_status
  GET|HEAD        app/logistics/{logistic} .............................. backend.logistics.show › Modules\Logistic\Http\Controllers\Backend\LogisticsController@show
  PUT|PATCH       app/logistics/{logistic} .......................... backend.logistics.update › Modules\Logistic\Http\Controllers\Backend\LogisticsController@update
  DELETE          app/logistics/{logistic} ........................ backend.logistics.destroy › Modules\Logistic\Http\Controllers\Backend\LogisticsController@destroy
  GET|HEAD        app/logistics/{logistic}/edit ......................... backend.logistics.edit › Modules\Logistic\Http\Controllers\Backend\LogisticsController@edit
  GET|HEAD        app/module .......................................................................................... backend.module.index › ModuleController@index
  POST            app/module .......................................................................................... backend.module.store › ModuleController@store
  GET|HEAD        app/module/create ................................................................................. backend.module.create › ModuleController@create
  GET|HEAD        app/module/index_data ..................................................................... backend.module.index_data › ModuleController@index_data
  POST            app/module/update-status/{id} ....................................................... backend.module.update_status › ModuleController@update_status
  GET|HEAD        app/module/{module} ................................................................................... backend.module.show › ModuleController@show
  PUT|PATCH       app/module/{module} ............................................................................... backend.module.update › ModuleController@update
  DELETE          app/module/{module} ............................................................................. backend.module.destroy › ModuleController@destroy
  GET|HEAD        app/module/{module}/edit .............................................................................. backend.module.edit › ModuleController@edit
  GET|HEAD        app/multivendors ........................... backend.multivendors.index › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@index
  POST            app/multivendors ........................... backend.multivendors.store › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@store
  POST            app/multivendors/block-vendor/{id} backend.multivendors.block-vendor › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@block_v…
  POST            app/multivendors/bulk-action ... backend.multivendors.bulk_action › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@bulk_action
  POST            app/multivendors/change-password backend.multivendors.change_password › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@change…
  GET|HEAD        app/multivendors/create .................. backend.multivendors.create › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@create
  GET|HEAD        app/multivendors/export .................. backend.multivendors.export › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@export
  GET|HEAD        app/multivendors/index_data ...... backend.multivendors.index_data › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@index_data
  GET|HEAD        app/multivendors/index_list ...... backend.multivendors.index_list › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@index_list
  POST            app/multivendors/update-status/{id} backend.multivendors.update_status › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@updat…
  POST            app/multivendors/verify-vendor/{id} backend.multivendors.verify-vendor › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@verif…
  GET|HEAD        app/multivendors/view ........................ backend.multivendors.view › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@view
  GET|HEAD        app/multivendors/{multivendor} ............... backend.multivendors.show › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@show
  PUT|PATCH       app/multivendors/{multivendor} ........... backend.multivendors.update › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@update
  DELETE          app/multivendors/{multivendor} ......... backend.multivendors.destroy › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@destroy
  GET|HEAD        app/multivendors/{multivendor}/edit .......... backend.multivendors.edit › Modules\MultiVendor\Http\Controllers\Backend\MultiVendorsController@edit
  GET|HEAD        app/my-info .................................................................................... backend.authData › Backend\UserController@authData
  POST            app/my-profile/change-password ................................................... backend.change_password › Backend\UserController@change_password
  GET|HEAD        app/my-profile/{vue_capture?} ............................................................... backend.my-profile › Backend\UserController@myProfile
  GET|HEAD        app/notification-templates backend.notification-templates.index › Modules\NotificationTemplate\Http\Controllers\Backend\NotificationTemplatesContr…
  POST            app/notification-templates backend.notification-templates.store › Modules\NotificationTemplate\Http\Controllers\Backend\NotificationTemplatesContr…
  GET|HEAD        app/notification-templates/create backend.notification-templates.create › Modules\NotificationTemplate\Http\Controllers\Backend\NotificationTempla…
  GET|HEAD        app/notification-templates/{notification_template} backend.notification-templates.show › Modules\NotificationTemplate\Http\Controllers\Backend\Not…
  PUT|PATCH       app/notification-templates/{notification_template} backend.notification-templates.update › Modules\NotificationTemplate\Http\Controllers\Backend\N…
  DELETE          app/notification-templates/{notification_template} backend.notification-templates.destroy › Modules\NotificationTemplate\Http\Controllers\Backend\…
  GET|HEAD        app/notification-templates/{notification_template}/edit backend.notification-templates.edit › Modules\NotificationTemplate\Http\Controllers\Backen…
  GET|HEAD        app/notifications ............................................................. backend.notifications.index › Backend\NotificationsController@index
  GET|HEAD        app/notifications-templates/ajax-list backend.notificationtemplates.ajax-list › Modules\NotificationTemplate\Http\Controllers\Backend\Notification…
  POST            app/notifications-templates/bulk-action backend.notificationtemplates.bulk_action › Modules\NotificationTemplate\Http\Controllers\Backend\Notifica…
  POST            app/notifications-templates/channels-update backend.notificationtemplates.settings.update › Modules\NotificationTemplate\Http\Controllers\Backend\…
  GET|HEAD        app/notifications-templates/export backend.notificationtemplates.export › Modules\NotificationTemplate\Http\Controllers\Backend\NotificationTempla…
  GET|HEAD        app/notifications-templates/index_data backend.notificationtemplates.index_data › Modules\NotificationTemplate\Http\Controllers\Backend\Notificati…
  GET|HEAD        app/notifications-templates/index_list backend.notificationtemplates.index_list › Modules\NotificationTemplate\Http\Controllers\Backend\Notificati…
  GET|HEAD        app/notifications-templates/notification-buttons backend.notificationtemplates.notification-buttons › Modules\NotificationTemplate\Http\Controller…
  GET|HEAD        app/notifications-templates/notification-template backend.notificationtemplates.notification-template › Modules\NotificationTemplate\Http\Controll…
  GET|HEAD        app/notifications-templates/trashed backend.notificationtemplates.trashed › Modules\NotificationTemplate\Http\Controllers\Backend\NotificationTemp…
  PATCH           app/notifications-templates/trashed/{id} backend.notificationtemplates.restore › Modules\NotificationTemplate\Http\Controllers\Backend\Notificatio…
  POST            app/notifications-templates/update-status/{id} backend.notificationtemplates.update_status › Modules\NotificationTemplate\Http\Controllers\Backend…
  DELETE          app/notifications/deleteAll ........................................... backend.notifications.deleteAll › Backend\NotificationsController@deleteAll
  GET|HEAD        app/notifications/markAllAsRead ............................... backend.notifications.markAllAsRead › Backend\NotificationsController@markAllAsRead
  GET|HEAD        app/notifications/{id} .......................................................... backend.notifications.show › Backend\NotificationsController@show
  GET|HEAD        app/observation .............................. backend.observation.index › Modules\Appointment\Http\Controllers\Backend\ObservationController@index
  POST            app/observation .............................. backend.observation.store › Modules\Appointment\Http\Controllers\Backend\ObservationController@store
  POST            app/observation/bulk-action ...... backend.observation.bulk_action › Modules\Appointment\Http\Controllers\Backend\ObservationController@bulk_action
  GET|HEAD        app/observation/create ..................... backend.observation.create › Modules\Appointment\Http\Controllers\Backend\ObservationController@create
  GET|HEAD        app/observation/index_data ......... backend.observation.index_data › Modules\Appointment\Http\Controllers\Backend\ObservationController@index_data
  GET|HEAD        app/observation/index_list ......... backend.observation.index_list › Modules\Appointment\Http\Controllers\Backend\ObservationController@index_list
  GET|HEAD        app/observation/{observation} .................. backend.observation.show › Modules\Appointment\Http\Controllers\Backend\ObservationController@show
  PUT|PATCH       app/observation/{observation} .............. backend.observation.update › Modules\Appointment\Http\Controllers\Backend\ObservationController@update
  DELETE          app/observation/{observation} ............ backend.observation.destroy › Modules\Appointment\Http\Controllers\Backend\ObservationController@destroy
  GET|HEAD        app/observation/{observation}/edit ............. backend.observation.edit › Modules\Appointment\Http\Controllers\Backend\ObservationController@edit
  GET|HEAD        app/orders ................................................. backend.orders.index › Modules\Product\Http\Controllers\Backend\OrdersController@index
  GET|HEAD        app/orders-detail ............................................ backend.orders.show › Modules\Product\Http\Controllers\Backend\OrdersController@show
  GET|HEAD        app/orders/index_data ............................ backend.orders.index_data › Modules\Product\Http\Controllers\Backend\OrdersController@index_data
  GET|HEAD        app/orders/invoice-download/{id} ....... backend.orders.downloadInvoice › Modules\Product\Http\Controllers\Backend\OrdersController@downloadInvoice
  POST            app/orders/update-delivery-status backend.orders.update_delivery_status › Modules\Product\Http\Controllers\Backend\OrdersController@updateDelivery…
  POST            app/orders/update-payment-status backend.orders.update_payment_status › Modules\Product\Http\Controllers\Backend\OrdersController@updatePaymentSta…
  GET|HEAD        app/pages ....................................................... backend.pages.index › Modules\Page\Http\Controllers\Backend\PagesController@index
  POST            app/pages ....................................................... backend.pages.store › Modules\Page\Http\Controllers\Backend\PagesController@store
  POST            app/pages/bulk-action ............................... backend.pages.bulk_action › Modules\Page\Http\Controllers\Backend\PagesController@bulk_action
  GET|HEAD        app/pages/create .............................................. backend.pages.create › Modules\Page\Http\Controllers\Backend\PagesController@create
  GET|HEAD        app/pages/export .............................................. backend.pages.export › Modules\Page\Http\Controllers\Backend\PagesController@export
  GET|HEAD        app/pages/index_data .................................. backend.pages.index_data › Modules\Page\Http\Controllers\Backend\PagesController@index_data
  GET|HEAD        app/pages/index_list .................................. backend.pages.index_list › Modules\Page\Http\Controllers\Backend\PagesController@index_list
  GET|HEAD        app/pages/trashed ........................................... backend.pages.trashed › Modules\Page\Http\Controllers\Backend\PagesController@trashed
  PATCH           app/pages/trashed/{id} ...................................... backend.pages.restore › Modules\Page\Http\Controllers\Backend\PagesController@restore
  POST            app/pages/update-status/{id} .................... backend.pages.update_status › Modules\Page\Http\Controllers\Backend\PagesController@update_status
  GET|HEAD        app/pages/{page} .................................................. backend.pages.show › Modules\Page\Http\Controllers\Backend\PagesController@show
  PUT|PATCH       app/pages/{page} .............................................. backend.pages.update › Modules\Page\Http\Controllers\Backend\PagesController@update
  DELETE          app/pages/{page} ............................................ backend.pages.destroy › Modules\Page\Http\Controllers\Backend\PagesController@destroy
  GET|HEAD        app/pages/{page}/edit ............................................. backend.pages.edit › Modules\Page\Http\Controllers\Backend\PagesController@edit
  GET|HEAD        app/patient-record ............... backend.patient-record › Modules\Appointment\Http\Controllers\Backend\ClinicAppointmentController@patient_record
  GET|HEAD        app/permission .............................................................................. backend.permission.index › PermissionController@index
  POST            app/permission .............................................................................. backend.permission.store › PermissionController@store
  GET|HEAD        app/permission-role ........................................................................... backend.permission-role.list › RolePermission@index
  GET|HEAD        app/permission-role/reset/{role_id} ............................................... backend.permission-role.reset › RolePermission@reset_permission
  POST            app/permission-role/store/{role_id} .......................................................... backend.permission-role.store › RolePermission@store
  GET|HEAD        app/permission/create ..................................................................... backend.permission.create › PermissionController@create
  GET|HEAD        app/permission/{permission} ................................................................... backend.permission.show › PermissionController@show
  PUT|PATCH       app/permission/{permission} ............................................................... backend.permission.update › PermissionController@update
  DELETE          app/permission/{permission} ............................................................. backend.permission.destroy › PermissionController@destroy
  GET|HEAD        app/permission/{permission}/edit .............................................................. backend.permission.edit › PermissionController@edit
  GET|HEAD        app/problems ....................................... backend.problems.index › Modules\Appointment\Http\Controllers\Backend\ProblemsController@index
  POST            app/problems ....................................... backend.problems.store › Modules\Appointment\Http\Controllers\Backend\ProblemsController@store
  POST            app/problems/bulk-action ............... backend.problems.bulk_action › Modules\Appointment\Http\Controllers\Backend\ProblemsController@bulk_action
  GET|HEAD        app/problems/create .............................. backend.problems.create › Modules\Appointment\Http\Controllers\Backend\ProblemsController@create
  GET|HEAD        app/problems/index_data .................. backend.problems.index_data › Modules\Appointment\Http\Controllers\Backend\ProblemsController@index_data
  GET|HEAD        app/problems/index_list .................. backend.problems.index_list › Modules\Appointment\Http\Controllers\Backend\ProblemsController@index_list
  GET|HEAD        app/problems/{problem} ............................... backend.problems.show › Modules\Appointment\Http\Controllers\Backend\ProblemsController@show
  PUT|PATCH       app/problems/{problem} ........................... backend.problems.update › Modules\Appointment\Http\Controllers\Backend\ProblemsController@update
  DELETE          app/problems/{problem} ......................... backend.problems.destroy › Modules\Appointment\Http\Controllers\Backend\ProblemsController@destroy
  GET|HEAD        app/problems/{problem}/edit .......................... backend.problems.edit › Modules\Appointment\Http\Controllers\Backend\ProblemsController@edit
  GET|HEAD        app/products ........................................... backend.products.index › Modules\Product\Http\Controllers\Backend\ProductsController@index
  POST            app/products ........................................... backend.products.store › Modules\Product\Http\Controllers\Backend\ProductsController@store
  GET|HEAD        app/products-categories ..................... backend.products-categories.index › Modules\Product\Http\Controllers\Backend\CategoryController@index
  POST            app/products-categories ..................... backend.products-categories.store › Modules\Product\Http\Controllers\Backend\CategoryController@store
  GET|HEAD        app/products-categories/brand_list .. backend.products-categories.brand_list › Modules\Product\Http\Controllers\Backend\BrandsController@index_list
  POST            app/products-categories/bulk-action backend.products-categories.bulk_action › Modules\Product\Http\Controllers\Backend\CategoryController@bulk_act…
  GET|HEAD        app/products-categories/create ............ backend.products-categories.create › Modules\Product\Http\Controllers\Backend\CategoryController@create
  GET|HEAD        app/products-categories/export ............ backend.products-categories.export › Modules\Product\Http\Controllers\Backend\CategoryController@export
  GET|HEAD        app/products-categories/index_data backend.products-categories.index_data › Modules\Product\Http\Controllers\Backend\CategoryController@index_data
  GET|HEAD        app/products-categories/index_list backend.products-categories.index_list › Modules\Product\Http\Controllers\Backend\CategoryController@index_list
  POST            app/products-categories/update-status/{id} backend.products-categories.update_status › Modules\Product\Http\Controllers\Backend\CategoryController…
  GET|HEAD        app/products-categories/{products_category} ... backend.products-categories.show › Modules\Product\Http\Controllers\Backend\CategoryController@show
  PUT|PATCH       app/products-categories/{products_category} backend.products-categories.update › Modules\Product\Http\Controllers\Backend\CategoryController@update
  DELETE          app/products-categories/{products_category} backend.products-categories.destroy › Modules\Product\Http\Controllers\Backend\CategoryController@dest…
  GET|HEAD        app/products-categories/{products_category}/edit backend.products-categories.edit › Modules\Product\Http\Controllers\Backend\CategoryController@ed…
  GET|HEAD        app/products-sub-categories ... backend.products-categories.index_nested › Modules\Product\Http\Controllers\Backend\CategoryController@index_nested
  GET|HEAD        app/products-sub-categories.export backend.products-sub-categories.export › Modules\Product\Http\Controllers\Backend\CategoryController@subCategor…
  GET|HEAD        app/products-sub-categories/index_nested_data backend.products-categories.index_nested_data › Modules\Product\Http\Controllers\Backend\CategoryCon…
  POST            app/products/bulk-action ................... backend.products.bulk_action › Modules\Product\Http\Controllers\Backend\ProductsController@bulk_action
  GET|HEAD        app/products/create .................................. backend.products.create › Modules\Product\Http\Controllers\Backend\ProductsController@create
  GET|HEAD        app/products/export .................................. backend.products.export › Modules\Product\Http\Controllers\Backend\ProductsController@export
  GET|HEAD        app/products/gallery-images/{id} ................. backend.products. › Modules\Product\Http\Controllers\Backend\ProductsController@getGalleryImages
  POST            app/products/gallery-images/{id} .............. backend.products. › Modules\Product\Http\Controllers\Backend\ProductsController@uploadGalleryImages
  GET|HEAD        app/products/index_data ...................... backend.products.index_data › Modules\Product\Http\Controllers\Backend\ProductsController@index_data
  GET|HEAD        app/products/index_list ...................... backend.products.index_list › Modules\Product\Http\Controllers\Backend\ProductsController@index_list
  GET|HEAD        app/products/index_list_with_varient backend.products.index_list_with_varient › Modules\Product\Http\Controllers\Backend\ProductsController@index_…
  POST            app/products/update-is-featured/{id} backend.products.update_is_featured › Modules\Product\Http\Controllers\Backend\ProductsController@update_is_f…
  POST            app/products/update-status/{id} ........ backend.products.update_status › Modules\Product\Http\Controllers\Backend\ProductsController@update_status
  GET|HEAD        app/products/{product} ................................... backend.products.show › Modules\Product\Http\Controllers\Backend\ProductsController@show
  PUT|PATCH       app/products/{product} ............................... backend.products.update › Modules\Product\Http\Controllers\Backend\ProductsController@update
  DELETE          app/products/{product} ............................. backend.products.destroy › Modules\Product\Http\Controllers\Backend\ProductsController@destroy
  GET|HEAD        app/products/{product}/edit .............................. backend.products.edit › Modules\Product\Http\Controllers\Backend\ProductsController@edit
  GET|HEAD        app/promotions ................................... backend.promotions.index › Modules\Promotion\Http\Controllers\Backend\PromotionsController@index
  POST            app/promotions ................................... backend.promotions.store › Modules\Promotion\Http\Controllers\Backend\PromotionsController@store
  GET|HEAD        app/promotions/coupon-data/{id} ...... backend.promotions.coupon_data › Modules\Promotion\Http\Controllers\Backend\PromotionsController@coupon_data
  PUT             app/promotions/coupon-validate backend.promotions.coupon-validate › Modules\Promotion\Http\Controllers\Backend\PromotionsController@couponvalidate
  GET|HEAD        app/promotions/create .......................... backend.promotions.create › Modules\Promotion\Http\Controllers\Backend\PromotionsController@create
  GET|HEAD        app/promotions/export .......................... backend.promotions.export › Modules\Promotion\Http\Controllers\Backend\PromotionsController@export
  GET|HEAD        app/promotions/index_data .............. backend.promotions.index_data › Modules\Promotion\Http\Controllers\Backend\PromotionsController@index_data
  GET|HEAD        app/promotions/index_list .............. backend.promotions.index_list › Modules\Promotion\Http\Controllers\Backend\PromotionsController@index_list
  POST            app/promotions/update-status/{id} backend.promotions.update_status › Modules\Promotion\Http\Controllers\Backend\PromotionsController@update_status
  GET|HEAD        app/promotions/{promotion} ......................... backend.promotions.show › Modules\Promotion\Http\Controllers\Backend\PromotionsController@show
  PUT|PATCH       app/promotions/{promotion} ..................... backend.promotions.update › Modules\Promotion\Http\Controllers\Backend\PromotionsController@update
  DELETE          app/promotions/{promotion} ................... backend.promotions.destroy › Modules\Promotion\Http\Controllers\Backend\PromotionsController@destroy
  GET|HEAD        app/promotions/{promotion}/edit .................... backend.promotions.edit › Modules\Promotion\Http\Controllers\Backend\PromotionsController@edit
  GET|HEAD        app/receptionist ........................................ backend.receptionist.index › Modules\Clinic\Http\Controllers\ReceptionistController@index
  POST            app/receptionist ........................................ backend.receptionist.store › Modules\Clinic\Http\Controllers\ReceptionistController@store
  GET|HEAD        app/receptionist-dashboard ....................................... backend.receptionist-dashboard › Backend\BackendController@receptionistDashboard
  POST            app/receptionist/bulk-action ................ backend.receptionist.bulk_action › Modules\Clinic\Http\Controllers\ReceptionistController@bulk_action
  POST            app/receptionist/change-password .... backend.receptionist.change_password › Modules\Clinic\Http\Controllers\ReceptionistController@change_password
  GET|HEAD        app/receptionist/create ............................... backend.receptionist.create › Modules\Clinic\Http\Controllers\ReceptionistController@create
  GET|HEAD        app/receptionist/export ............................... backend.receptionist.export › Modules\Clinic\Http\Controllers\ReceptionistController@export
  GET|HEAD        app/receptionist/index_data ................... backend.receptionist.index_data › Modules\Clinic\Http\Controllers\ReceptionistController@index_data
  GET|HEAD        app/receptionist/index_list ................... backend.receptionist.index_list › Modules\Clinic\Http\Controllers\ReceptionistController@index_list
  POST            app/receptionist/update-status/{id} ..... backend.receptionist.update_status › Modules\Clinic\Http\Controllers\ReceptionistController@update_status
  POST            app/receptionist/verify-receptionist/{id} backend.receptionist.verify-receptionist › Modules\Clinic\Http\Controllers\ReceptionistController@verify…
  GET|HEAD        app/receptionist/{receptionist} ........................... backend.receptionist.show › Modules\Clinic\Http\Controllers\ReceptionistController@show
  PUT|PATCH       app/receptionist/{receptionist} ....................... backend.receptionist.update › Modules\Clinic\Http\Controllers\ReceptionistController@update
  DELETE          app/receptionist/{receptionist} ..................... backend.receptionist.destroy › Modules\Clinic\Http\Controllers\ReceptionistController@destroy
  GET|HEAD        app/receptionist/{receptionist}/edit ...................... backend.receptionist.edit › Modules\Clinic\Http\Controllers\ReceptionistController@edit
  GET|HEAD        app/requestservices ............... backend.requestservices.index › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@index
  POST            app/requestservices ............... backend.requestservices.store › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@store
  GET|HEAD        app/requestservices/create ...... backend.requestservices.create › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@create
  GET|HEAD        app/requestservices/index_data backend.requestservices.index_data › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@inde…
  GET|HEAD        app/requestservices/index_list backend.requestservices.index_list › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@inde…
  POST            app/requestservices/update-status/{id} backend.requestservices.update_status › Modules\RequestService\Http\Controllers\Backend\RequestServicesCont…
  GET|HEAD        app/requestservices/{requestservice} backend.requestservices.show › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@show
  PUT|PATCH       app/requestservices/{requestservice} backend.requestservices.update › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@up…
  DELETE          app/requestservices/{requestservice} backend.requestservices.destroy › Modules\RequestService\Http\Controllers\Backend\RequestServicesController@d…
  GET|HEAD        app/requestservices/{requestservice}/edit backend.requestservices.edit › Modules\RequestService\Http\Controllers\Backend\RequestServicesController…
  POST            app/reset-service-providers ....................................... backend.reset-service-provider › Backend\BackendController@resetServiceProvider
  GET|HEAD        app/reviews ............................................... backend.reviews.index › Modules\Product\Http\Controllers\Backend\ReviewController@index
  POST            app/reviews ............................................... backend.reviews.store › Modules\Product\Http\Controllers\Backend\ReviewController@store
  POST            app/reviews/bulk-action ....................... backend.reviews.bulk_action › Modules\Product\Http\Controllers\Backend\ReviewController@bulk_action
  GET|HEAD        app/reviews/create ...................................... backend.reviews.create › Modules\Product\Http\Controllers\Backend\ReviewController@create
  GET|HEAD        app/reviews/index_data .......................... backend.reviews.index_data › Modules\Product\Http\Controllers\Backend\ReviewController@index_data
  GET|HEAD        app/reviews/index_list .......................... backend.reviews.index_list › Modules\Product\Http\Controllers\Backend\ReviewController@index_list
  GET|HEAD        app/reviews/{review} ........................................ backend.reviews.show › Modules\Product\Http\Controllers\Backend\ReviewController@show
  PUT|PATCH       app/reviews/{review} .................................... backend.reviews.update › Modules\Product\Http\Controllers\Backend\ReviewController@update
  DELETE          app/reviews/{review} .................................. backend.reviews.destroy › Modules\Product\Http\Controllers\Backend\ReviewController@destroy
  GET|HEAD        app/reviews/{review}/edit ................................... backend.reviews.edit › Modules\Product\Http\Controllers\Backend\ReviewController@edit
  GET|HEAD        app/role ................................................................................................ backend.role.index › RoleController@index
  POST            app/role ................................................................................................ backend.role.store › RoleController@store
  GET|HEAD        app/role/create ....................................................................................... backend.role.create › RoleController@create
  GET|HEAD        app/role/{role} ........................................................................................... backend.role.show › RoleController@show
  PUT|PATCH       app/role/{role} ....................................................................................... backend.role.update › RoleController@update
  DELETE          app/role/{role} ..................................................................................... backend.role.destroy › RoleController@destroy
  GET|HEAD        app/role/{role}/edit ...................................................................................... backend.role.edit › RoleController@edit
  GET|HEAD        app/services .............................................. backend.services.index › Modules\Clinic\Http\Controllers\ClinicsServiceController@index
  POST            app/services .............................................. backend.services.store › Modules\Clinic\Http\Controllers\ClinicsServiceController@store
  POST            app/services/assign-doctor-store/{id} backend.services.assign_doctor_update › Modules\Clinic\Http\Controllers\ClinicsServiceController@assign_doct…
  POST            app/services/bulk-action ...................... backend.services.bulk_action › Modules\Clinic\Http\Controllers\ClinicsServiceController@bulk_action
  GET|HEAD        app/services/create ..................................... backend.services.create › Modules\Clinic\Http\Controllers\ClinicsServiceController@create
  GET|HEAD        app/services/export ..................................... backend.services.export › Modules\Clinic\Http\Controllers\ClinicsServiceController@export
  GET|HEAD        app/services/index_data ......................... backend.services.index_data › Modules\Clinic\Http\Controllers\ClinicsServiceController@index_data
  GET|HEAD        app/services/index_list ......................... backend.services.index_list › Modules\Clinic\Http\Controllers\ClinicsServiceController@index_list
  GET|HEAD        app/services/index_list_data .......... backend.services.index_list_data › Modules\Clinic\Http\Controllers\ClinicsServiceController@index_list_data
  GET|HEAD        app/services/service-details .......................... backend.services. › Modules\Clinic\Http\Controllers\ClinicsServiceController@ServiceDetails
  GET|HEAD        app/services/service-price ................ backend.services.service_price › Modules\Clinic\Http\Controllers\ClinicsServiceController@service_price
  GET|HEAD        app/services/trashed .................................. backend.services.trashed › Modules\Clinic\Http\Controllers\ClinicsServiceController@trashed
  PATCH           app/services/trashed/{id} ............................. backend.services.restore › Modules\Clinic\Http\Controllers\ClinicsServiceController@restore
  POST            app/services/update-status/{id} ........... backend.services.update_status › Modules\Clinic\Http\Controllers\ClinicsServiceController@update_status
  GET|HEAD        app/services/{service} ...................................... backend.services.show › Modules\Clinic\Http\Controllers\ClinicsServiceController@show
  PUT|PATCH       app/services/{service} .................................. backend.services.update › Modules\Clinic\Http\Controllers\ClinicsServiceController@update
  DELETE          app/services/{service} ................................ backend.services.destroy › Modules\Clinic\Http\Controllers\ClinicsServiceController@destroy
  GET|HEAD        app/services/{service}/edit ................................. backend.services.edit › Modules\Clinic\Http\Controllers\ClinicsServiceController@edit
  POST            app/set-current-service-providers/{service_provider_id} backend.set-current-service-provider › Backend\BackendController@setCurrentServiceProvider
  POST            app/set-user-setting ............................................................ backend.setUserSetting › Backend\BackendController@setUserSetting
  POST            app/setting-update ...................................................................... backend.setting.update › Backend\SettingController@update
  POST            app/settings ............................................................................. backend.settings.store › Backend\SettingController@store
  GET|HEAD        app/settings-data ................................................................................. backend. › Backend\SettingController@index_data
  GET|HEAD        app/settings/{vue_capture?} .................................................................... backend.settings › Backend\SettingController@index
  GET|HEAD        app/specializations ................ backend.specializations.index › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@index
  POST            app/specializations ................ backend.specializations.store › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@store
  POST            app/specializations/bulk-action backend.specializations.bulk_action › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@bul…
  GET|HEAD        app/specializations/create ....... backend.specializations.create › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@create
  GET|HEAD        app/specializations/export ....... backend.specializations.export › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@export
  GET|HEAD        app/specializations/index_data backend.specializations.index_data › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@index…
  GET|HEAD        app/specializations/index_list backend.specializations.index_list › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@index…
  POST            app/specializations/update-status/{id} backend.specializations.update_status › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryContr…
  GET|HEAD        app/specializations/{specialization} . backend.specializations.show › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@show
  PUT|PATCH       app/specializations/{specialization} backend.specializations.update › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@upd…
  DELETE          app/specializations/{specialization} backend.specializations.destroy › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@de…
  GET|HEAD        app/specializations/{specialization}/edit backend.specializations.edit › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@…
  GET|HEAD        app/state ...................................................... backend.state.index › Modules\World\Http\Controllers\Backend\StateController@index
  POST            app/state ...................................................... backend.state.store › Modules\World\Http\Controllers\Backend\StateController@store
  POST            app/state/bulk-action .............................. backend.state.bulk_action › Modules\World\Http\Controllers\Backend\StateController@bulk_action
  GET|HEAD        app/state/create ............................................. backend.state.create › Modules\World\Http\Controllers\Backend\StateController@create
  GET|HEAD        app/state/export ............................................. backend.state.export › Modules\World\Http\Controllers\Backend\StateController@export
  GET|HEAD        app/state/index_data ................................. backend.state.index_data › Modules\World\Http\Controllers\Backend\StateController@index_data
  GET|HEAD        app/state/index_list ................................. backend.state.index_list › Modules\World\Http\Controllers\Backend\StateController@index_list
  POST            app/state/update-status/{id} ................... backend.state.update_status › Modules\World\Http\Controllers\Backend\StateController@update_status
  GET|HEAD        app/state/{state} ................................................ backend.state.show › Modules\World\Http\Controllers\Backend\StateController@show
  PUT|PATCH       app/state/{state} ............................................ backend.state.update › Modules\World\Http\Controllers\Backend\StateController@update
  DELETE          app/state/{state} .......................................... backend.state.destroy › Modules\World\Http\Controllers\Backend\StateController@destroy
  GET|HEAD        app/state/{state}/edit ........................................... backend.state.edit › Modules\World\Http\Controllers\Backend\StateController@edit
  POST            app/stock-add ............................................. backend.stocks.store › Modules\Location\Http\Controllers\Backend\StocksController@store
  GET|HEAD        app/stocks/add .......................................... backend.stocks.create › Modules\Location\Http\Controllers\Backend\StocksController@create
  POST            app/store-access-token ....................................................................................... Backend\SettingController@storeToken
  GET|HEAD        app/subscription/account ...................... backend.subscription.account.index › Modules\Subscriptions\Http\Controllers\AccountController@index
  POST            app/subscription/account ...................... backend.subscription.account.store › Modules\Subscriptions\Http\Controllers\AccountController@store
  GET|HEAD        app/subscription/account/create ............. backend.subscription.account.create › Modules\Subscriptions\Http\Controllers\AccountController@create
  GET|HEAD        app/subscription/account/{account} .............. backend.subscription.account.show › Modules\Subscriptions\Http\Controllers\AccountController@show
  PUT|PATCH       app/subscription/account/{account} .......... backend.subscription.account.update › Modules\Subscriptions\Http\Controllers\AccountController@update
  DELETE          app/subscription/account/{account} ........ backend.subscription.account.destroy › Modules\Subscriptions\Http\Controllers\AccountController@destroy
  GET|HEAD        app/subscription/account/{account}/edit ......... backend.subscription.account.edit › Modules\Subscriptions\Http\Controllers\AccountController@edit
  GET|HEAD        app/subscription/planlimitation backend.subscription.planlimitation.index › Modules\Subscriptions\Http\Controllers\Backend\PlanLimitationControlle…
  POST            app/subscription/planlimitation backend.subscription.planlimitation.store › Modules\Subscriptions\Http\Controllers\Backend\PlanLimitationControlle…
  POST            app/subscription/planlimitation/bulk-action backend.subscription.planlimitation.bulk_action › Modules\Subscriptions\Http\Controllers\Backend\PlanL…
  GET|HEAD        app/subscription/planlimitation/create backend.subscription.planlimitation.create › Modules\Subscriptions\Http\Controllers\Backend\PlanLimitationC…
  GET|HEAD        app/subscription/planlimitation/export backend.subscription.planlimitation.export › Modules\Subscriptions\Http\Controllers\Backend\PlanLimitationC…
  GET|HEAD        app/subscription/planlimitation/index_data backend.subscription.planlimitation.index_data › Modules\Subscriptions\Http\Controllers\Backend\PlanLim…
  GET|HEAD        app/subscription/planlimitation/index_list backend.subscription.planlimitation.index_list › Modules\Subscriptions\Http\Controllers\Backend\PlanLim…
  GET|HEAD        app/subscription/planlimitation/trashed backend.subscription.planlimitation.trashed › Modules\Subscriptions\Http\Controllers\Backend\PlanLimitatio…
  GET|HEAD        app/subscription/planlimitation/trashed/{id} backend.subscription.planlimitation.restore › Modules\Subscriptions\Http\Controllers\Backend\PlanLimi…
  POST            app/subscription/planlimitation/update-status/{id} backend.subscription.planlimitation.update_status › Modules\Subscriptions\Http\Controllers\Back…
  GET|HEAD        app/subscription/planlimitation/{planlimitation} backend.subscription.planlimitation.show › Modules\Subscriptions\Http\Controllers\Backend\PlanLim…
  PUT|PATCH       app/subscription/planlimitation/{planlimitation} backend.subscription.planlimitation.update › Modules\Subscriptions\Http\Controllers\Backend\PlanL…
  DELETE          app/subscription/planlimitation/{planlimitation} backend.subscription.planlimitation.destroy › Modules\Subscriptions\Http\Controllers\Backend\Plan…
  GET|HEAD        app/subscription/planlimitation/{planlimitation}/edit backend.subscription.planlimitation.edit › Modules\Subscriptions\Http\Controllers\Backend\Pl…
  GET|HEAD        app/subscription/plans ..................... backend.subscription.plans.index › Modules\Subscriptions\Http\Controllers\Backend\PlanController@index
  POST            app/subscription/plans ..................... backend.subscription.plans.store › Modules\Subscriptions\Http\Controllers\Backend\PlanController@store
  POST            app/subscription/plans/bulk-action backend.subscription.plans.bulk_action › Modules\Subscriptions\Http\Controllers\Backend\PlanController@bulk_act…
  GET|HEAD        app/subscription/plans/create ............ backend.subscription.plans.create › Modules\Subscriptions\Http\Controllers\Backend\PlanController@create
  GET|HEAD        app/subscription/plans/export ............ backend.subscription.plans.export › Modules\Subscriptions\Http\Controllers\Backend\PlanController@export
  GET|HEAD        app/subscription/plans/index_data backend.subscription.plans.index_data › Modules\Subscriptions\Http\Controllers\Backend\PlanController@index_data
  GET|HEAD        app/subscription/plans/index_list backend.subscription.plans.index_list › Modules\Subscriptions\Http\Controllers\Backend\PlanController@index_list
  GET|HEAD        app/subscription/plans/trashed ......... backend.subscription.plans.trashed › Modules\Subscriptions\Http\Controllers\Backend\PlanController@trashed
  GET|HEAD        app/subscription/plans/trashed/{id} .... backend.subscription.plans.restore › Modules\Subscriptions\Http\Controllers\Backend\PlanController@restore
  POST            app/subscription/plans/update-status/{id} backend.subscription.plans.update_status › Modules\Subscriptions\Http\Controllers\Backend\PlanController…
  GET|HEAD        app/subscription/plans/{plan} ................ backend.subscription.plans.show › Modules\Subscriptions\Http\Controllers\Backend\PlanController@show
  PUT|PATCH       app/subscription/plans/{plan} ............ backend.subscription.plans.update › Modules\Subscriptions\Http\Controllers\Backend\PlanController@update
  DELETE          app/subscription/plans/{plan} .......... backend.subscription.plans.destroy › Modules\Subscriptions\Http\Controllers\Backend\PlanController@destroy
  GET|HEAD        app/subscription/plans/{plan}/edit ........... backend.subscription.plans.edit › Modules\Subscriptions\Http\Controllers\Backend\PlanController@edit
  GET|HEAD        app/subscriptions ....................... backend.subscriptions.index › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@index
  POST            app/subscriptions ....................... backend.subscriptions.store › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@store
  GET|HEAD        app/subscriptions/create .............. backend.subscriptions.create › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@create
  GET|HEAD        app/subscriptions/index_data .. backend.subscriptions.index_data › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@index_data
  GET|HEAD        app/subscriptions/{subscription} .......... backend.subscriptions.show › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@show
  PUT|PATCH       app/subscriptions/{subscription} ...... backend.subscriptions.update › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@update
  DELETE          app/subscriptions/{subscription} .... backend.subscriptions.destroy › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@destroy
  GET|HEAD        app/subscriptions/{subscription}/edit ..... backend.subscriptions.edit › Modules\Subscriptions\Http\Controllers\Backend\SubscriptionController@edit
  GET|HEAD        app/system-service ................................... backend.system-service.index › Modules\Clinic\Http\Controllers\SystemServiceController@index
  POST            app/system-service ................................... backend.system-service.store › Modules\Clinic\Http\Controllers\SystemServiceController@store
  POST            app/system-service/bulk-action ........... backend.system-service.bulk_action › Modules\Clinic\Http\Controllers\SystemServiceController@bulk_action
  GET|HEAD        app/system-service/create .......................... backend.system-service.create › Modules\Clinic\Http\Controllers\SystemServiceController@create
  GET|HEAD        app/system-service/export .......................... backend.system-service.export › Modules\Clinic\Http\Controllers\SystemServiceController@export
  GET|HEAD        app/system-service/index_data .............. backend.system-service.index_data › Modules\Clinic\Http\Controllers\SystemServiceController@index_data
  GET|HEAD        app/system-service/index_list .............. backend.system-service.index_list › Modules\Clinic\Http\Controllers\SystemServiceController@index_list
  GET|HEAD        app/system-service/trashed ....................... backend.system-service.trashed › Modules\Clinic\Http\Controllers\SystemServiceController@trashed
  PATCH           app/system-service/trashed/{id} .................. backend.system-service.restore › Modules\Clinic\Http\Controllers\SystemServiceController@restore
  POST            app/system-service/update-featured/{id} backend.system-service.update_featured › Modules\Clinic\Http\Controllers\SystemServiceController@update_fe…
  POST            app/system-service/update-status/{id} backend.system-service.update_status › Modules\Clinic\Http\Controllers\SystemServiceController@update_status
  GET|HEAD        app/system-service/{system_service} .................... backend.system-service.show › Modules\Clinic\Http\Controllers\SystemServiceController@show
  PUT|PATCH       app/system-service/{system_service} ................ backend.system-service.update › Modules\Clinic\Http\Controllers\SystemServiceController@update
  DELETE          app/system-service/{system_service} .............. backend.system-service.destroy › Modules\Clinic\Http\Controllers\SystemServiceController@destroy
  GET|HEAD        app/system-service/{system_service}/edit ............... backend.system-service.edit › Modules\Clinic\Http\Controllers\SystemServiceController@edit
  GET|HEAD        app/system-sub-categories backend.specializations.index_nested › Modules\Service\Http\Controllers\Backend\SystemServiceCategoryController@index_ne…
  GET|HEAD        app/system-sub-categories/index_nested_data backend.specializations.index_nested_data › Modules\Service\Http\Controllers\Backend\SystemServiceCate…
  GET|HEAD        app/tags ........................................................... backend.tags.index › Modules\Tag\Http\Controllers\Backend\TagsController@index
  POST            app/tags ........................................................... backend.tags.store › Modules\Tag\Http\Controllers\Backend\TagsController@store
  POST            app/tags/bulk-action ................................... backend.tags.bulk_action › Modules\Tag\Http\Controllers\Backend\TagsController@bulk_action
  GET|HEAD        app/tags/create .................................................. backend.tags.create › Modules\Tag\Http\Controllers\Backend\TagsController@create
  GET|HEAD        app/tags/export .................................................. backend.tags.export › Modules\Tag\Http\Controllers\Backend\TagsController@export
  GET|HEAD        app/tags/index_data ...................................... backend.tags.index_data › Modules\Tag\Http\Controllers\Backend\TagsController@index_data
  GET|HEAD        app/tags/index_list ...................................... backend.tags.index_list › Modules\Tag\Http\Controllers\Backend\TagsController@index_list
  POST            app/tags/update-status/{id} ........................ backend.tags.update_status › Modules\Tag\Http\Controllers\Backend\TagsController@update_status
  GET|HEAD        app/tags/{tag} ....................................................... backend.tags.show › Modules\Tag\Http\Controllers\Backend\TagsController@show
  PUT|PATCH       app/tags/{tag} ................................................... backend.tags.update › Modules\Tag\Http\Controllers\Backend\TagsController@update
  DELETE          app/tags/{tag} ................................................. backend.tags.destroy › Modules\Tag\Http\Controllers\Backend\TagsController@destroy
  GET|HEAD        app/tags/{tag}/edit .................................................. backend.tags.edit › Modules\Tag\Http\Controllers\Backend\TagsController@edit
  GET|HEAD        app/tax ............................................................ backend.tax.index › Modules\Tax\Http\Controllers\Backend\TaxesController@index
  POST            app/tax ............................................................ backend.tax.store › Modules\Tax\Http\Controllers\Backend\TaxesController@store
  POST            app/tax/bulk-action .................................... backend.tax.bulk_action › Modules\Tax\Http\Controllers\Backend\TaxesController@bulk_action
  GET|HEAD        app/tax/create ................................................... backend.tax.create › Modules\Tax\Http\Controllers\Backend\TaxesController@create
  GET|HEAD        app/tax/export ................................................... backend.tax.export › Modules\Tax\Http\Controllers\Backend\TaxesController@export
  GET|HEAD        app/tax/index_data ....................................... backend.tax.index_data › Modules\Tax\Http\Controllers\Backend\TaxesController@index_data
  GET|HEAD        app/tax/index_list ....................................... backend.tax.index_list › Modules\Tax\Http\Controllers\Backend\TaxesController@index_list
  GET|HEAD        app/tax/trashed ................................................ backend.tax.trashed › Modules\Tax\Http\Controllers\Backend\TaxesController@trashed
  PATCH           app/tax/trashed/{id} ........................................... backend.tax.restore › Modules\Tax\Http\Controllers\Backend\TaxesController@restore
  POST            app/tax/update-status/{id} ......................... backend.tax.update_status › Modules\Tax\Http\Controllers\Backend\TaxesController@update_status
  GET|HEAD        app/tax/{tax} ........................................................ backend.tax.show › Modules\Tax\Http\Controllers\Backend\TaxesController@show
  PUT|PATCH       app/tax/{tax} .................................................... backend.tax.update › Modules\Tax\Http\Controllers\Backend\TaxesController@update
  DELETE          app/tax/{tax} .................................................. backend.tax.destroy › Modules\Tax\Http\Controllers\Backend\TaxesController@destroy
  GET|HEAD        app/tax/{tax}/edit ................................................... backend.tax.edit › Modules\Tax\Http\Controllers\Backend\TaxesController@edit
  GET|HEAD        app/tips ........................................................... backend.tips.index › Modules\Tip\Http\Controllers\Backend\TipsController@index
  POST            app/tips ........................................................... backend.tips.store › Modules\Tip\Http\Controllers\Backend\TipsController@store
  GET|HEAD        app/tips/create .................................................. backend.tips.create › Modules\Tip\Http\Controllers\Backend\TipsController@create
  GET|HEAD        app/tips/index_data ....................................... backend.tipsindex_data › Modules\Tip\Http\Controllers\Backend\TipsController@index_data
  GET|HEAD        app/tips/index_list ....................................... backend.tipsindex_list › Modules\Tip\Http\Controllers\Backend\TipsController@index_list
  GET|HEAD        app/tips/trashed ................................................ backend.tipstrashed › Modules\Tip\Http\Controllers\Backend\TipsController@trashed
  PATCH           app/tips/trashed/{id} ........................................... backend.tipsrestore › Modules\Tip\Http\Controllers\Backend\TipsController@restore
  GET|HEAD        app/tips/{tip} ....................................................... backend.tips.show › Modules\Tip\Http\Controllers\Backend\TipsController@show
  PUT|PATCH       app/tips/{tip} ................................................... backend.tips.update › Modules\Tip\Http\Controllers\Backend\TipsController@update
  DELETE          app/tips/{tip} ................................................. backend.tips.destroy › Modules\Tip\Http\Controllers\Backend\TipsController@destroy
  GET|HEAD        app/tips/{tip}/edit .................................................. backend.tips.edit › Modules\Tip\Http\Controllers\Backend\TipsController@edit
  POST            app/token-revoke ................................................................................. backend. › Backend\SettingController@revokeToken
  GET|HEAD        app/units .................................................... backend.units.index › Modules\Product\Http\Controllers\Backend\UnitsController@index
  POST            app/units .................................................... backend.units.store › Modules\Product\Http\Controllers\Backend\UnitsController@store
  POST            app/units/bulk-action ............................ backend.units.bulk_action › Modules\Product\Http\Controllers\Backend\UnitsController@bulk_action
  GET|HEAD        app/units/create ........................................... backend.units.create › Modules\Product\Http\Controllers\Backend\UnitsController@create
  GET|HEAD        app/units/export ........................................... backend.units.export › Modules\Product\Http\Controllers\Backend\UnitsController@export
  GET|HEAD        app/units/index_data ............................... backend.units.index_data › Modules\Product\Http\Controllers\Backend\UnitsController@index_data
  GET|HEAD        app/units/index_list ............................... backend.units.index_list › Modules\Product\Http\Controllers\Backend\UnitsController@index_list
  POST            app/units/update-status/{id} ................. backend.units.update_status › Modules\Product\Http\Controllers\Backend\UnitsController@update_status
  GET|HEAD        app/units/{unit} ............................................... backend.units.show › Modules\Product\Http\Controllers\Backend\UnitsController@show
  PUT|PATCH       app/units/{unit} ........................................... backend.units.update › Modules\Product\Http\Controllers\Backend\UnitsController@update
  DELETE          app/units/{unit} ......................................... backend.units.destroy › Modules\Product\Http\Controllers\Backend\UnitsController@destroy
  GET|HEAD        app/units/{unit}/edit .......................................... backend.units.edit › Modules\Product\Http\Controllers\Backend\UnitsController@edit
  POST            app/update-player-id ........................................................... backend.update-player-id › Backend\UserController@update_player_id
  POST            app/users/change-password .................................................. backend.users.change_password › Backend\UserController@change_password
  POST            app/users/create-customer .................................................. backend.users.create_customer › Backend\UserController@create_customer
  GET|HEAD        app/users/emailConfirmationResend/{id} ..................... backend.users.emailConfirmationResend › Backend\UserController@emailConfirmationResend
  POST            app/users/information ................................................................... backend.users.information › Backend\UserController@update
  GET|HEAD        app/users/user-list .................................................................... backend.users.user_list › Backend\UserController@user_list
  GET|HEAD        app/variations ..................................... backend.variations.index › Modules\Product\Http\Controllers\Backend\VariationsController@index
  POST            app/variations ..................................... backend.variations.store › Modules\Product\Http\Controllers\Backend\VariationsController@store
  POST            app/variations/bulk-action ............. backend.variations.bulk_action › Modules\Product\Http\Controllers\Backend\VariationsController@bulk_action
  GET|HEAD        app/variations/create ............................ backend.variations.create › Modules\Product\Http\Controllers\Backend\VariationsController@create
  GET|HEAD        app/variations/export ............................ backend.variations.export › Modules\Product\Http\Controllers\Backend\VariationsController@export
  GET|HEAD        app/variations/index_data ................ backend.variations.index_data › Modules\Product\Http\Controllers\Backend\VariationsController@index_data
  GET|HEAD        app/variations/index_list ................ backend.variations.index_list › Modules\Product\Http\Controllers\Backend\VariationsController@index_list
  POST            app/variations/update-status/{id} .. backend.variations.update_status › Modules\Product\Http\Controllers\Backend\VariationsController@update_status
  GET|HEAD        app/variations/{variation} ........................... backend.variations.show › Modules\Product\Http\Controllers\Backend\VariationsController@show
  PUT|PATCH       app/variations/{variation} ....................... backend.variations.update › Modules\Product\Http\Controllers\Backend\VariationsController@update
  DELETE          app/variations/{variation} ..................... backend.variations.destroy › Modules\Product\Http\Controllers\Backend\VariationsController@destroy
  GET|HEAD        app/variations/{variation}/edit ...................... backend.variations.edit › Modules\Product\Http\Controllers\Backend\VariationsController@edit
  GET|HEAD        app/vendor-dashboard ......................................................... backend.vendor-dashboard › Backend\BackendController@vendorDashboard
  GET|HEAD        app/vendor-daterange/{daterange} ............................................. backend.vendor-daterange › Backend\BackendController@vendorDateRange
  GET|HEAD        app/vendor-earnings ....................... backend.vendor-earnings.index › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@index
  POST            app/vendor-earnings ....................... backend.vendor-earnings.store › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@store
  GET|HEAD        app/vendor-earnings/create .............. backend.vendor-earnings.create › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@create
  GET|HEAD        app/vendor-earnings/export .............. backend.vendor-earnings.export › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@export
  GET|HEAD        app/vendor-earnings/index_data .. backend.vendor-earnings.index_data › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@index_data
  GET|HEAD        app/vendor-earnings/{vendor_earning} ........ backend.vendor-earnings.show › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@show
  PUT|PATCH       app/vendor-earnings/{vendor_earning} .... backend.vendor-earnings.update › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@update
  DELETE          app/vendor-earnings/{vendor_earning} .. backend.vendor-earnings.destroy › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@destroy
  GET|HEAD        app/vendor-earnings/{vendor_earning}/edit ... backend.vendor-earnings.edit › Modules\Earning\Http\Controllers\Backend\VendorEarningsController@edit
  GET|HEAD        app/vendor-payout-report ............................................ backend.reports.vendor-payout-report › ReportsController@vendor_payout_report
  GET|HEAD        app/vendor-payout-report-index-data ........... backend.reports.vendor-payout-report.index_data › ReportsController@vendor_payout_report_index_data
  POST            app/verify-email .................................................................... backend.verify-email › Backend\SettingController@verify_email
  GET|HEAD        app/vitals ................................................... backend.vitals.index › Modules\Vital\Http\Controllers\Backend\VitalsController@index
  POST            app/vitals ................................................... backend.vitals.store › Modules\Vital\Http\Controllers\Backend\VitalsController@store
  GET|HEAD        app/vitals/create .......................................... backend.vitals.create › Modules\Vital\Http\Controllers\Backend\VitalsController@create
  GET|HEAD        app/vitals/export .......................................... backend.vitals.export › Modules\Vital\Http\Controllers\Backend\VitalsController@export
  GET|HEAD        app/vitals/index_data .............................. backend.vitals.index_data › Modules\Vital\Http\Controllers\Backend\VitalsController@index_data
  GET|HEAD        app/vitals/index_list .............................. backend.vitals.index_list › Modules\Vital\Http\Controllers\Backend\VitalsController@index_list
  GET|HEAD        app/vitals/{vital} ............................................. backend.vitals.show › Modules\Vital\Http\Controllers\Backend\VitalsController@show
  PUT|PATCH       app/vitals/{vital} ......................................... backend.vitals.update › Modules\Vital\Http\Controllers\Backend\VitalsController@update
  DELETE          app/vitals/{vital} ....................................... backend.vitals.destroy › Modules\Vital\Http\Controllers\Backend\VitalsController@destroy
  GET|HEAD        app/vitals/{vital}/edit ........................................ backend.vitals.edit › Modules\Vital\Http\Controllers\Backend\VitalsController@edit
  GET|HEAD        app/zoom_connect .......................... backend.zoom_connect › Modules\Appointment\Http\Controllers\Backend\AppointmentsController@joinZoomMeet
  GET|HEAD        confirm-password ....................................................................... password.confirm › Auth\ConfirmablePasswordController@show
  POST            confirm-password ......................................................................................... Auth\ConfirmablePasswordController@store
  POST            email/verification-notification ............................................ verification.send › Auth\EmailVerificationNotificationController@store
  GET|HEAD        forgot-password ........................................................................ password.request › Auth\PasswordResetLinkController@create
  POST            forgot-password ........................................................................... password.email › Auth\PasswordResetLinkController@store
  GET|HEAD        livewire/livewire.js .................................................................. Livewire\Mechanisms › FrontendAssets@returnJavaScriptAsFile
  GET|HEAD        livewire/livewire.min.js.map ............................................................................ Livewire\Mechanisms › FrontendAssets@maps
  GET|HEAD        livewire/preview-file/{filename} ......................................... livewire.preview-file › Livewire\Features › FilePreviewController@handle
  POST            livewire/update ............................................................... livewire.update › Livewire\Mechanisms › HandleRequests@handleUpdate
  POST            livewire/upload-file ....................................................... livewire.upload-file › Livewire\Features › FileUploadController@handle
  GET|HEAD        login .......................................................................................... login › Auth\AuthenticatedSessionController@create
  POST            login ................................................................................................... Auth\AuthenticatedSessionController@store
  GET|HEAD        login/{provider} ..................................................................... social.login › Auth\SocialLoginController@redirectToProvider
  GET|HEAD        login/{provider}/callback ............................................... social.login.callback › Auth\SocialLoginController@handleProviderCallback
  POST            logout ....................................................................................... logout › Auth\AuthenticatedSessionController@destroy
  GET|HEAD        notification-counts ...................................................... notification.counts › Backend\NotificationsController@notificationCounts
  GET|HEAD        notification-list ............................................................ notification.list › Backend\NotificationsController@notificationList
  DELETE          notification-remove/{id} ................................................. notification.remove › Backend\NotificationsController@notificationRemove
  GET|HEAD        page/{slug?} ............................................................... pages › Modules\Page\Http\Controllers\Backend\PagesController@get_page
  GET|HEAD        quick-booking ..................................... app.quick-booking › Modules\QuickBooking\Http\Controllers\Backend\QuickBookingsController@index
  POST            reset-password ................................................................................. password.update › Auth\NewPasswordController@store
  GET|HEAD        reset-password/{token} ......................................................................... password.reset › Auth\NewPasswordController@create
  GET|HEAD        sanctum/csrf-cookie ............................................................. sanctum.csrf-cookie › Laravel\Sanctum › CsrfCookieController@show
  GET|HEAD        storage-link ......................................................................................................................................
  GET|HEAD        verify-email ................................................................ verification.notice › Auth\EmailVerificationPromptController@__invoke
  GET|HEAD        verify-email/{id}/{hash} ................................................................ verification.verify › Auth\VerifyEmailController@__invoke

                                                                                                                                                Showing [1036] routes

user@Macs-MBP clinicapp-main %
