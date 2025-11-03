// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:domain/domain.dart' as _i4;
import 'package:domain/src/repository/auth_repository.dart' as _i70;
import 'package:domain/src/repository/config_repository.dart' as _i17;
import 'package:domain/src/repository/payment_repository.dart' as _i15;
import 'package:domain/src/usecase/account_management/account_details/generate_otp_update_email_use_case.dart'
    as _i30;
import 'package:domain/src/usecase/account_management/account_details/generate_update_email_use_case.dart'
    as _i32;
import 'package:domain/src/usecase/account_management/account_details/profile_image_update_use_case.dart'
    as _i62;
import 'package:domain/src/usecase/account_management/get_linked_account_use_case.dart'
    as _i41;
import 'package:domain/src/usecase/account_management/remove_child_account_use_case.dart'
    as _i67;
import 'package:domain/src/usecase/account_management/update_profile_use_case.dart'
    as _i74;
import 'package:domain/src/usecase/auth/email_login_use_case.dart' as _i26;
import 'package:domain/src/usecase/auth/forgot_password_use_case.dart' as _i29;
import 'package:domain/src/usecase/auth/generate_otp_use_case.dart' as _i31;
import 'package:domain/src/usecase/auth/mobile_login_use_case.dart' as _i51;
import 'package:domain/src/usecase/auth/multi_account_login_use_case.dart'
    as _i52;
import 'package:domain/src/usecase/auth/signup_use_case.dart' as _i69;
import 'package:domain/src/usecase/auth/verify_otp_use_case.dart' as _i77;
import 'package:domain/src/usecase/bill/bill_history_transaction_failed_use_case.dart'
    as _i7;
import 'package:domain/src/usecase/bill/bill_history_transaction_use_case.dart'
    as _i8;
import 'package:domain/src/usecase/bill/bill_payment_receipt_use_case.dart'
    as _i9;
import 'package:domain/src/usecase/bill/bill_schedule_reminder_use_case.dart'
    as _i10;
import 'package:domain/src/usecase/bill/get_bill_summary_use_case.dart' as _i35;
import 'package:domain/src/usecase/bill/get_billing_info_use_case.dart' as _i36;
import 'package:domain/src/usecase/bill/pay_other_account_use_case.dart'
    as _i59;
import 'package:domain/src/usecase/buy_connection/check_referral_code_use_case.dart'
    as _i13;
import 'package:domain/src/usecase/buy_connection/community_search_use_case.dart'
    as _i19;
import 'package:domain/src/usecase/buy_connection/ekyc_transaction_use_case.dart'
    as _i25;
import 'package:domain/src/usecase/buy_connection/get_detail_prospect_use_case.dart'
    as _i38;
import 'package:domain/src/usecase/buy_connection/prospect_consent_use_case.dart'
    as _i63;
import 'package:domain/src/usecase/buy_connection/prospect_tracking_use_case.dart'
    as _i64;
import 'package:domain/src/usecase/buy_connection/register_prospect_use_case.dart'
    as _i66;
import 'package:domain/src/usecase/buy_connection/update_prospect_use_case.dart'
    as _i75;
import 'package:domain/src/usecase/chatbot/chatbot_use_case.dart' as _i11;
import 'package:domain/src/usecase/city/get_city_list_use_case.dart' as _i37;
import 'package:domain/src/usecase/coupons/coupons_use_case.dart' as _i21;
import 'package:domain/src/usecase/explore/explore_use_case.dart' as _i28;
import 'package:domain/src/usecase/google_places/google_places_detail_use_case.dart'
    as _i44;
import 'package:domain/src/usecase/google_places/google_places_use_case.dart'
    as _i45;
import 'package:domain/src/usecase/home/home_sync_service_app_use_case.dart'
    as _i46;
import 'package:domain/src/usecase/home/home_user_plan_info_use_case.dart'
    as _i47;
import 'package:domain/src/usecase/home/home_user_status_use_case.dart' as _i48;
import 'package:domain/src/usecase/notification/notification_use_case.dart'
    as _i53;
import 'package:domain/src/usecase/notification/receive_notifications_use_case.dart'
    as _i65;
import 'package:domain/src/usecase/other_documents/other_documents_use_case.dart'
    as _i56;
import 'package:domain/src/usecase/ott_login/ott_login_use_case.dart' as _i57;
import 'package:domain/src/usecase/past_bill/invoice_use_case.dart' as _i49;
import 'package:domain/src/usecase/past_bill/past_bill_use_case.dart' as _i58;
import 'package:domain/src/usecase/payment/check_upi_payment_status_use_case.dart'
    as _i14;
import 'package:domain/src/usecase/payment/payment_use_case.dart' as _i60;
import 'package:domain/src/usecase/plan/all_plans_use_case.dart' as _i6;
import 'package:domain/src/usecase/plan_and_offers/get_add_on_use_case.dart'
    as _i33;
import 'package:domain/src/usecase/plan_detail/plan_detail_use_case.dart'
    as _i61;
import 'package:domain/src/usecase/reconnect_flow/check_connect_use_case.dart'
    as _i12;
import 'package:domain/src/usecase/reconnect_flow/confirm_connect_use_case.dart'
    as _i20;
import 'package:domain/src/usecase/reconnect_flow/later_plan_use_case.dart'
    as _i50;
import 'package:domain/src/usecase/reconnect_flow/suggested_plan_use_case.dart'
    as _i71;
import 'package:domain/src/usecase/refer_earn/add_referral_use_case.dart'
    as _i5;
import 'package:domain/src/usecase/refer_earn/get_referral_coupon_code_use_case.dart'
    as _i42;
import 'package:domain/src/usecase/refer_earn/your_referral_list_use_case.dart'
    as _i78;
import 'package:domain/src/usecase/service_management/activate_vas_use_case.dart'
    as _i3;
import 'package:domain/src/usecase/service_management/data_usage_use_case.dart'
    as _i22;
import 'package:domain/src/usecase/service_management/deactivate_vas_use_case.dart'
    as _i23;
import 'package:domain/src/usecase/service_management/disconnect_vas_use_case.dart'
    as _i24;
import 'package:domain/src/usecase/service_management/get_app_link_use_case.dart'
    as _i34;
import 'package:domain/src/usecase/service_management/get_historical_vas_use_case.dart'
    as _i40;
import 'package:domain/src/usecase/service_management/get_vas_bought_use_case.dart'
    as _i43;
import 'package:domain/src/usecase/service_management/upgrade_act_shield_use_case.dart'
    as _i76;
import 'package:domain/src/usecase/setting/get_dnd_setting.dart' as _i39;
import 'package:domain/src/usecase/setting/update_dnd_setting_use_case.dart'
    as _i73;
import 'package:domain/src/usecase/sync_service/sync_service_use_case.dart'
    as _i72;
import 'package:domain/src/usecase/ticket/close_ticket_use_case.dart' as _i18;
import 'package:domain/src/usecase/ticket/escalated_ticket_use_case.dart'
    as _i27;
import 'package:domain/src/usecase/ticket/oncalline_ticket_use_case.dart'
    as _i54;
import 'package:domain/src/usecase/ticket/open_tickets_tracking_use_case.dart'
    as _i55;
import 'package:domain/src/usecase/ticket/reopen_ticket_use_case.dart' as _i68;
import 'package:domain/src/usecase/version/check_version_use_case.dart' as _i16;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt $initDomainGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.ActivateVasUseCase>(
        () => _i3.ActivateVasUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i5.AddReferralUseCase>(
        () => _i5.AddReferralUseCase(gh<_i4.ReferEarnRepository>()));
    gh.factory<_i6.AllPlansUseCase>(
        () => _i6.AllPlansUseCase(gh<_i4.AllPlansRepository>()));
    gh.factory<_i7.BillHistoryTransactionFailedUseCase>(() =>
        _i7.BillHistoryTransactionFailedUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i8.BillHistoryTransactionUseCase>(
        () => _i8.BillHistoryTransactionUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i9.BillPaymentReceiptUseCase>(
        () => _i9.BillPaymentReceiptUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i10.BillScheduleReminderUseCase>(
        () => _i10.BillScheduleReminderUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i10.BillUpdateScheduleReminderUseCase>(
        () => _i10.BillUpdateScheduleReminderUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i11.ChatbotUseCase>(
        () => _i11.ChatbotUseCase(gh<_i4.ChatbotRepository>()));
    gh.factory<_i12.CheckConnectUseCase>(
        () => _i12.CheckConnectUseCase(gh<_i4.ShiftConnectionRepository>()));
    gh.factory<_i13.CheckReferralCodeUseCase>(
        () => _i13.CheckReferralCodeUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i14.CheckUpiPaymentStatusUseCase>(
        () => _i14.CheckUpiPaymentStatusUseCase(gh<_i15.PaymentRepository>()));
    gh.factory<_i16.CheckVersionUseCase>(
        () => _i16.CheckVersionUseCase(gh<_i17.ConfigRepository>()));
    gh.factory<_i18.CloseTicketUseCase>(
        () => _i18.CloseTicketUseCase(gh<_i4.TicketRepository>()));
    gh.factory<_i19.CommunitySearchUseCase>(
        () => _i19.CommunitySearchUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i20.ConfirmConnectUseCase>(
        () => _i20.ConfirmConnectUseCase(gh<_i4.ShiftConnectionRepository>()));
    gh.factory<_i21.CouponsUseCase>(
        () => _i21.CouponsUseCase(gh<_i4.CouponsRepository>()));
    gh.factory<_i22.DataUsageUseCase>(
        () => _i22.DataUsageUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i23.DeactivateVasUseCase>(
        () => _i23.DeactivateVasUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i24.DisconnectVasUseCase>(
        () => _i24.DisconnectVasUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i25.EkycTransactionUseCase>(
        () => _i25.EkycTransactionUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i26.EmailLoginUseCase>(
        () => _i26.EmailLoginUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i27.EscalatedTicketUseCase>(
        () => _i27.EscalatedTicketUseCase(gh<_i4.TicketRepository>()));
    gh.factory<_i28.ExploreUseCase>(
        () => _i28.ExploreUseCase(gh<_i4.ExploreRepository>()));
    gh.factory<_i29.ForgotPasswordUseCase>(
        () => _i29.ForgotPasswordUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i30.GenerateOTPUpdateEmailUseCase>(() =>
        _i30.GenerateOTPUpdateEmailUseCase(
            gh<_i4.AccountManagementRepository>()));
    gh.factory<_i31.GenerateOTPUseCase>(
        () => _i31.GenerateOTPUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i32.GenerateUpdateEmailUseCase>(() =>
        _i32.GenerateUpdateEmailUseCase(gh<_i4.AccountManagementRepository>()));
    gh.factory<_i33.GetAddOnListUseCase>(
        () => _i33.GetAddOnListUseCase(gh<_i4.AddOnRepository>()));
    gh.factory<_i34.GetAppLinkUseCase>(
        () => _i34.GetAppLinkUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i35.GetBillSummaryUseCase>(
        () => _i35.GetBillSummaryUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i36.GetBillingInfoUseCase>(
        () => _i36.GetBillingInfoUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i37.GetCityListUseCase>(
        () => _i37.GetCityListUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i38.GetDetailProspectUseCase>(
        () => _i38.GetDetailProspectUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i39.GetDndSettingUseCase>(
        () => _i39.GetDndSettingUseCase(gh<_i4.SettingRepository>()));
    gh.factory<_i40.GetHistoricalVasUseCase>(() =>
        _i40.GetHistoricalVasUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i41.GetLinkedAccountUseCase>(() =>
        _i41.GetLinkedAccountUseCase(gh<_i4.AccountManagementRepository>()));
    gh.factory<_i42.GetReferralCouponCodeUseCase>(
        () => _i42.GetReferralCouponCodeUseCase(gh<_i4.ReferEarnRepository>()));
    gh.factory<_i43.GetVasBoughtListUseCase>(() =>
        _i43.GetVasBoughtListUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i44.GooglePlacesDetailUseCase>(
        () => _i44.GooglePlacesDetailUseCase(gh<_i4.GooglePlacesRepository>()));
    gh.factory<_i45.GooglePlacesUseCase>(
        () => _i45.GooglePlacesUseCase(gh<_i4.GooglePlacesRepository>()));
    gh.factory<_i46.HomeSyncServiceAppUseCase>(
        () => _i46.HomeSyncServiceAppUseCase(gh<_i4.HomeRepository>()));
    gh.factory<_i47.HomeUserPlanInfoUseCase>(
        () => _i47.HomeUserPlanInfoUseCase(gh<_i4.HomeRepository>()));
    gh.factory<_i48.HomeUserStatusUseCase>(
        () => _i48.HomeUserStatusUseCase(gh<_i4.HomeRepository>()));
    gh.factory<_i49.InvoiceUseCase>(
        () => _i49.InvoiceUseCase(gh<_i4.PastBillRepository>()));
    gh.factory<_i50.LaterPlanUseCase>(
        () => _i50.LaterPlanUseCase(gh<_i4.ShiftConnectionRepository>()));
    gh.factory<_i51.MobileLoginUseCase>(
        () => _i51.MobileLoginUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i52.MultiAccountLoginUseCase>(
        () => _i52.MultiAccountLoginUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i53.NotificationUseCase>(
        () => _i53.NotificationUseCase(gh<_i4.NotificationRepository>()));
    gh.factory<_i54.OncallineTicketUseCase>(
        () => _i54.OncallineTicketUseCase(gh<_i4.TicketRepository>()));
    gh.factory<_i55.OpenTicketsTrackingUseCase>(
        () => _i55.OpenTicketsTrackingUseCase(gh<_i4.TicketRepository>()));
    gh.factory<_i56.OtherDocumentsUseCase>(
        () => _i56.OtherDocumentsUseCase(gh<_i4.DocumentRepository>()));
    gh.factory<_i57.OttLoginUseCase>(
        () => _i57.OttLoginUseCase(gh<_i4.OttLoginRepository>()));
    gh.factory<_i58.PastBillUseCase>(
        () => _i58.PastBillUseCase(gh<_i4.PastBillRepository>()));
    gh.factory<_i59.PayOtherAccUseCase>(
        () => _i59.PayOtherAccUseCase(gh<_i4.BillRepository>()));
    gh.factory<_i60.PaymentUseCase>(
        () => _i60.PaymentUseCase(gh<_i15.PaymentRepository>()));
    gh.factory<_i61.PlanDetailUseCase>(
        () => _i61.PlanDetailUseCase(gh<_i4.PlanDetailRepository>()));
    gh.factory<_i62.ProfileImageUpdateUseCase>(() =>
        _i62.ProfileImageUpdateUseCase(gh<_i4.AccountManagementRepository>()));
    gh.factory<_i63.ProspectConsentUseCase>(
        () => _i63.ProspectConsentUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i64.ProspectTrackingUseCase>(
        () => _i64.ProspectTrackingUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i65.ReceiveNotificationUseCase>(() =>
        _i65.ReceiveNotificationUseCase(gh<_i4.NotificationRepository>()));
    gh.factory<_i66.RegisterProspectUseCase>(
        () => _i66.RegisterProspectUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i67.RemoveChildAccountUseCase>(() =>
        _i67.RemoveChildAccountUseCase(gh<_i4.AccountManagementRepository>()));
    gh.factory<_i68.ReopenTicketUseCase>(
        () => _i68.ReopenTicketUseCase(gh<_i4.TicketRepository>()));
    gh.factory<_i69.SignupUseCase>(
        () => _i69.SignupUseCase(gh<_i70.AuthRepository>()));
    gh.factory<_i71.SuggestedPlanUseCase>(
        () => _i71.SuggestedPlanUseCase(gh<_i4.ShiftConnectionRepository>()));
    gh.factory<_i72.SyncServiceUseCase>(
        () => _i72.SyncServiceUseCase(gh<_i4.SyncRepository>()));
    gh.factory<_i73.UpdateDndSettingUseCase>(
        () => _i73.UpdateDndSettingUseCase(gh<_i4.SettingRepository>()));
    gh.factory<_i74.UpdateProfileUseCase>(
        () => _i74.UpdateProfileUseCase(gh<_i4.AccountManagementRepository>()));
    gh.factory<_i75.UpdateProspectUseCase>(
        () => _i75.UpdateProspectUseCase(gh<_i4.BuyConnectionRepository>()));
    gh.factory<_i76.UpgradeACTShieldUseCase>(() =>
        _i76.UpgradeACTShieldUseCase(gh<_i4.ServiceManagementRepository>()));
    gh.factory<_i77.VerifyOTPUseCase>(
        () => _i77.VerifyOTPUseCase(gh<_i4.AuthRepository>()));
    gh.factory<_i78.YourReferralUseCase>(
        () => _i78.YourReferralUseCase(gh<_i4.ReferEarnRepository>()));
    return this;
  }
}
