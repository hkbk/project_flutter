// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:actflutterapp/src/presentation/app/bloc/app_bloc.dart' as _i13;
import 'package:actflutterapp/src/presentation/base/common/common_bloc.dart'
    as _i23;
import 'package:actflutterapp/src/presentation/other/camera/camera.dart'
    as _i19;
import 'package:actflutterapp/src/presentation/ui/account_management/account_details/bloc/account_details_bloc.dart'
    as _i4;
import 'package:actflutterapp/src/presentation/ui/account_management/bloc/account_otp_bloc.dart'
    as _i7;
import 'package:actflutterapp/src/presentation/ui/account_management/link_account/bloc/link_account_bloc.dart'
    as _i44;
import 'package:actflutterapp/src/presentation/ui/account_management/link_account/forgot_password/bloc/link_forgot_password_bloc.dart'
    as _i45;
import 'package:actflutterapp/src/presentation/ui/account_management/user_profile_manager.dart'
    as _i87;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/bill_bloc.dart'
    as _i15;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/bill_insights_bloc.dart'
    as _i16;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/bill_pay_bloc.dart'
    as _i17;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/other_account_payment_bloc.dart'
    as _i55;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/past_bill_bloc.dart'
    as _i60;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/pay_for_other_bloc.dart'
    as _i61;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/send_bill_bloc.dart'
    as _i72;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/transaction_detail_bloc.dart'
    as _i85;
import 'package:actflutterapp/src/presentation/ui/bills/bloc/transaction_history_bloc.dart'
    as _i86;
import 'package:actflutterapp/src/presentation/ui/bills/component/shortcuts/bloc/bill_shortcut_container_bloc.dart'
    as _i18;
import 'package:actflutterapp/src/presentation/ui/bills/component/status/schedule_reminder/bloc/schedule_reminder_bloc.dart'
    as _i71;
import 'package:actflutterapp/src/presentation/ui/buy_connection/add_new_connection/bloc/detail_bloc.dart'
    as _i26;
import 'package:actflutterapp/src/presentation/ui/buy_connection/add_new_connection/component/address_sheet/bloc/address_bloc.dart'
    as _i11;
import 'package:actflutterapp/src/presentation/ui/buy_connection/add_new_connection/component/address_validation/bloc/address_map_bloc.dart'
    as _i12;
import 'package:actflutterapp/src/presentation/ui/buy_connection/camera/block/camera_bloc.dart'
    as _i20;
import 'package:actflutterapp/src/presentation/ui/buy_connection/document/bloc/document_bloc.dart'
    as _i27;
import 'package:actflutterapp/src/presentation/ui/buy_connection/other_document/bloc/other_document_bloc.dart'
    as _i56;
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_option/bloc/payment_option_bloc.dart'
    as _i63;
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_option/other_payment/bloc/other_payment_bloc.dart'
    as _i57;
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_summary/bloc/payment_summary_bloc.dart'
    as _i64;
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_summary/coupons_for_you/bloc/coupons_for_you_bloc.dart'
    as _i24;
import 'package:actflutterapp/src/presentation/ui/buy_connection/plan_and_offers/add_on/bloc/add_on_bloc.dart'
    as _i9;
import 'package:actflutterapp/src/presentation/ui/buy_connection/plan_and_offers/bloc/list_plan_and_offer_bloc.dart'
    as _i46;
import 'package:actflutterapp/src/presentation/ui/buy_connection/plan_offers/plan_detail_bottom_sheet/bloc/plan_detail_bloc.dart'
    as _i65;
import 'package:actflutterapp/src/presentation/ui/buy_connection/plan_offers/plan_detail_bottom_sheet/component/radio_bloc.dart'
    as _i69;
import 'package:actflutterapp/src/presentation/ui/chatbot/bloc/chatbot_bloc.dart'
    as _i21;
import 'package:actflutterapp/src/presentation/ui/chatbot/chatbot_manager.dart'
    as _i22;
import 'package:actflutterapp/src/presentation/ui/explore/bloc/explore_bloc.dart'
    as _i29;
import 'package:actflutterapp/src/presentation/ui/explore/component/event/bloc/explore_events_container_bloc.dart'
    as _i30;
import 'package:actflutterapp/src/presentation/ui/explore/component/feed_container/bloc/explore_post_bloc.dart'
    as _i31;
import 'package:actflutterapp/src/presentation/ui/explore/component/story/bloc/story_widget_bloc.dart'
    as _i81;
import 'package:actflutterapp/src/presentation/ui/explore/explore_detail/bloc/explore_story_bloc.dart'
    as _i32;
import 'package:actflutterapp/src/presentation/ui/explore/explore_detail/component/image_story/bloc/image_story_bloc.dart'
    as _i41;
import 'package:actflutterapp/src/presentation/ui/explore/explore_detail/component/video_story/bloc/video_story_bloc.dart'
    as _i88;
import 'package:actflutterapp/src/presentation/ui/faq/bloc/frequently_asked_questions_bloc.dart'
    as _i35;
import 'package:actflutterapp/src/presentation/ui/help/bloc/help_bloc.dart'
    as _i37;
import 'package:actflutterapp/src/presentation/ui/help_details/bloc/help_details_bloc.dart'
    as _i38;
import 'package:actflutterapp/src/presentation/ui/home/bloc/home_bloc.dart'
    as _i40;
import 'package:actflutterapp/src/presentation/ui/home/components/guidance/bloc/guidance_container_bloc.dart'
    as _i36;
import 'package:actflutterapp/src/presentation/ui/home/components/offer/bloc/offer_container_bloc.dart'
    as _i52;
import 'package:actflutterapp/src/presentation/ui/home/components/offer_with_header/bloc/offer_with_header_container_bloc.dart'
    as _i53;
import 'package:actflutterapp/src/presentation/ui/home/components/plans/bloc/plans_container_bloc.dart'
    as _i67;
import 'package:actflutterapp/src/presentation/ui/home/components/prospect/bloc/prospect_tracking_container_bloc.dart'
    as _i68;
import 'package:actflutterapp/src/presentation/ui/home/components/shortcuts/bloc/shortcut_container_bloc.dart'
    as _i77;
import 'package:actflutterapp/src/presentation/ui/home/components/status/bloc/plan_details_bloc.dart'
    as _i66;
import 'package:actflutterapp/src/presentation/ui/home/components/tracking/bloc/tracking_container_bloc.dart'
    as _i84;
import 'package:actflutterapp/src/presentation/ui/home/components/youtube/bloc/youtube_container_bloc.dart'
    as _i91;
import 'package:actflutterapp/src/presentation/ui/home/components/youtube/bloc/youtube_fullscreen_bloc.dart'
    as _i92;
import 'package:actflutterapp/src/presentation/ui/home/home_api_data.dart'
    as _i39;
import 'package:actflutterapp/src/presentation/ui/home/shift_connection/bloc/shift_connection_bloc.dart'
    as _i76;
import 'package:actflutterapp/src/presentation/ui/login/bloc/login_bloc.dart'
    as _i47;
import 'package:actflutterapp/src/presentation/ui/login/bloc/otp_bloc.dart'
    as _i58;
import 'package:actflutterapp/src/presentation/ui/login/forgot_password/bloc/forgot_password_bloc.dart'
    as _i34;
import 'package:actflutterapp/src/presentation/ui/login/ott_login/bloc/ott_login_bloc.dart'
    as _i59;
import 'package:actflutterapp/src/presentation/ui/menu/account_management/bloc/account_management_bloc.dart'
    as _i6;
import 'package:actflutterapp/src/presentation/ui/menu/account_management/bloc/exist_user_prospect_bloc.dart'
    as _i28;
import 'package:actflutterapp/src/presentation/ui/menu/bloc/menu_bloc.dart'
    as _i49;
import 'package:actflutterapp/src/presentation/ui/notification/bloc/notification_bloc.dart'
    as _i51;
import 'package:actflutterapp/src/presentation/ui/onboarding/bloc/onboarding_bloc.dart'
    as _i54;
import 'package:actflutterapp/src/presentation/ui/refer_earn/bloc/refer_earn_bloc.dart'
    as _i70;
import 'package:actflutterapp/src/presentation/ui/refer_earn/invite_bloc/invite_bloc.dart'
    as _i42;
import 'package:actflutterapp/src/presentation/ui/refer_earn/your_referral_bloc/your_referral_bloc.dart'
    as _i90;
import 'package:actflutterapp/src/presentation/ui/service_management/bloc/data_usage_bloc.dart'
    as _i25;
import 'package:actflutterapp/src/presentation/ui/service_management/bloc/service_management_bloc.dart'
    as _i73;
import 'package:actflutterapp/src/presentation/ui/service_management/containers/addon_container/bloc/addon_container_bloc.dart'
    as _i10;
import 'package:actflutterapp/src/presentation/ui/service_management/containers/manage_addons/bloc/manage_addons_bloc.dart'
    as _i48;
import 'package:actflutterapp/src/presentation/ui/service_management/containers/shortcuts/bloc/service_shortcut_container_bloc.dart'
    as _i74;
import 'package:actflutterapp/src/presentation/ui/service_management/containers/your_previous_addon/bloc/your_previous_addon_container_bloc.dart'
    as _i89;
import 'package:actflutterapp/src/presentation/ui/setting/bloc/setting_bloc.dart'
    as _i75;
import 'package:actflutterapp/src/presentation/ui/setting/setting_accessibility/bloc/accessibility_bloc.dart'
    as _i3;
import 'package:actflutterapp/src/presentation/ui/setting/setting_appearance/bloc/appearance_bloc.dart'
    as _i14;
import 'package:actflutterapp/src/presentation/ui/setting/setting_language/bloc/language_bloc.dart'
    as _i43;
import 'package:actflutterapp/src/presentation/ui/setting/setting_skin/bloc/skin_bloc.dart'
    as _i79;
import 'package:actflutterapp/src/presentation/ui/signup/bloc/signup_bloc.dart'
    as _i78;
import 'package:actflutterapp/src/presentation/ui/splash/bloc/splash_bloc.dart'
    as _i80;
import 'package:actflutterapp/src/presentation/ui/tickets/bloc/ticket_detail_bloc.dart'
    as _i82;
import 'package:actflutterapp/src/presentation/ui/tickets/bloc/tickets_tracking_bloc.dart'
    as _i83;
import 'package:actflutterapp/src/presentation/ui/widget/dialog/bloc/act_player_popup_bloc.dart'
    as _i8;
import 'package:actflutterapp/src/presentation/ui/widget/filter/bloc/filter_bloc.dart'
    as _i33;
import 'package:actflutterapp/src/presentation/ui/widget/month_picker/bloc/month_picker_bloc.dart'
    as _i50;
import 'package:actflutterapp/src/presentation/ui/widget/youtube_player/bloc/youtube_player_widget_bloc.dart'
    as _i93;
import 'package:domain/domain.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:remote/remote.dart' as _i62;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt $initGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.AccessibilityBloc>(() => _i3.AccessibilityBloc());
    gh.factory<_i4.AccountDetailsBloc>(() => _i4.AccountDetailsBloc(
          gh<_i5.ProfileImageUpdateUseCase>(),
          gh<_i5.UpdateProfileUseCase>(),
        ));
    gh.factory<_i6.AccountManagementBloc>(() => _i6.AccountManagementBloc(
          gh<_i5.GetLinkedAccountUseCase>(),
          gh<_i5.UpdateProfileUseCase>(),
          gh<_i5.RemoveChildAccountUseCase>(),
        ));
    gh.factory<_i7.AccountOtpBloc>(() => _i7.AccountOtpBloc(
          gh<_i5.GenerateOTPUseCase>(),
          gh<_i5.VerifyOTPUseCase>(),
          gh<_i5.GenerateUpdateEmailUseCase>(),
          gh<_i5.GenerateOTPUpdateEmailUseCase>(),
        ));
    gh.factory<_i8.ActPlayerPopupBloc>(() => _i8.ActPlayerPopupBloc());
    gh.factory<_i9.AddOnBloc>(
        () => _i9.AddOnBloc(gh<_i5.GetAddOnListUseCase>()));
    gh.factory<_i10.AddonContainerBloc>(() => _i10.AddonContainerBloc());
    gh.factory<_i11.AddressBloc>(
        () => _i11.AddressBloc(gh<_i5.CommunitySearchUseCase>()));
    gh.factory<_i12.AddressMapBloc>(() => _i12.AddressMapBloc(
          gh<_i5.GooglePlacesUseCase>(),
          gh<_i5.GooglePlacesDetailUseCase>(),
        ));
    gh.factory<_i13.AppBloc>(() => _i13.AppBloc());
    gh.factory<_i14.AppearanceBloc>(() => _i14.AppearanceBloc());
    gh.factory<_i15.BillBloc>(() => _i15.BillBloc(
          gh<_i5.PaymentUseCase>(),
          gh<_i5.GetBillSummaryUseCase>(),
          gh<_i5.BillScheduleReminderUseCase>(),
          gh<_i5.BillUpdateScheduleReminderUseCase>(),
        ));
    gh.factory<_i16.BillInsightsBloc>(
        () => _i16.BillInsightsBloc(gh<_i5.PastBillUseCase>()));
    gh.factory<_i17.BillPayBloc>(() => _i17.BillPayBloc(
          gh<_i5.PaymentUseCase>(),
          gh<_i5.GetBillSummaryUseCase>(),
        ));
    gh.factory<_i18.BillShortcutBloc>(() => _i18.BillShortcutBloc());
    gh.singleton<_i19.Camera>(_i19.Camera());
    gh.factory<_i20.CameraBloc>(() => _i20.CameraBloc());
    gh.factory<_i21.ChatbotBloc>(
        () => _i21.ChatbotBloc(gh<_i5.ChatbotUseCase>()));
    gh.singleton<_i22.ChatbotManager>(_i22.ChatbotManager());
    gh.factory<_i23.CommonBloc>(() => _i23.CommonBloc());
    gh.factory<_i24.CouponsForYouBloc>(
        () => _i24.CouponsForYouBloc(gh<_i5.CouponsUseCase>()));
    gh.factory<_i25.DataUsageBloc>(
        () => _i25.DataUsageBloc(gh<_i5.DataUsageUseCase>()));
    gh.factory<_i26.DetailBloc>(() => _i26.DetailBloc(
          gh<_i5.SyncServiceUseCase>(),
          gh<_i5.RegisterProspectUseCase>(),
          gh<_i5.CheckReferralCodeUseCase>(),
        ));
    gh.factory<_i27.DocumentBloc>(() => _i27.DocumentBloc(
          gh<_i5.EkycTransactionUseCase>(),
          gh<_i5.OtherDocumentsUseCase>(),
          gh<_i5.GetDetailProspectUseCase>(),
        ));
    gh.factory<_i28.ExistUserProspectBloc>(
        () => _i28.ExistUserProspectBloc(gh<_i5.ProspectTrackingUseCase>()));
    gh.factory<_i29.ExploreBloc>(
        () => _i29.ExploreBloc(gh<_i5.ExploreUseCase>()));
    gh.factory<_i30.ExploreEventsContainerBloc>(
        () => _i30.ExploreEventsContainerBloc());
    gh.factory<_i31.ExplorePostBloc>(() => _i31.ExplorePostBloc());
    gh.factory<_i32.ExploreStoryBloc>(() => _i32.ExploreStoryBloc());
    gh.factory<_i33.FilterBloc>(() => _i33.FilterBloc());
    gh.factory<_i34.ForgotPasswordBloc>(
        () => _i34.ForgotPasswordBloc(gh<_i5.ForgotPasswordUseCase>()));
    gh.factory<_i35.FrequentlyAskedQuestionsBloc>(
        () => _i35.FrequentlyAskedQuestionsBloc());
    gh.factory<_i36.GuidanceContainerBloc>(() => _i36.GuidanceContainerBloc());
    gh.factory<_i37.HelpBloc>(
        () => _i37.HelpBloc(gh<_i5.OpenTicketsTrackingUseCase>()));
    gh.factory<_i38.HelpDetailsBloc>(() => _i38.HelpDetailsBloc());
    gh.lazySingleton<_i39.HomeApiData>(() => _i39.HomeApiData());
    gh.factory<_i40.HomeBloc>(() => _i40.HomeBloc(
          gh<_i5.HomeSyncServiceAppUseCase>(),
          gh<_i5.HomeUserPlanInfoUseCase>(),
          gh<_i5.HomeUserStatusUseCase>(),
          gh<_i5.ProspectTrackingUseCase>(),
          gh<_i5.ReceiveNotificationUseCase>(),
        ));
    gh.factory<_i41.ImageStoryBloc>(() => _i41.ImageStoryBloc());
    gh.factory<_i42.InviteBloc>(
        () => _i42.InviteBloc(gh<_i5.AddReferralUseCase>()));
    gh.factory<_i43.LanguageBloc>(() => _i43.LanguageBloc());
    gh.factory<_i44.LinkAccountBloc>(() => _i44.LinkAccountBloc(
          gh<_i5.GenerateOTPUseCase>(),
          gh<_i5.VerifyOTPUseCase>(),
          gh<_i5.EmailLoginUseCase>(),
        ));
    gh.factory<_i45.LinkForgotPasswordBloc>(
        () => _i45.LinkForgotPasswordBloc(gh<_i5.ForgotPasswordUseCase>()));
    gh.factory<_i46.ListPlanAndOffersBloc>(
        () => _i46.ListPlanAndOffersBloc(gh<_i5.AllPlansUseCase>()));
    gh.factory<_i47.LoginBloc>(() => _i47.LoginBloc(
          gh<_i5.MobileLoginUseCase>(),
          gh<_i5.EmailLoginUseCase>(),
          gh<_i5.MultiAccountLoginUseCase>(),
        ));
    gh.factory<_i48.ManageAddonsBloc>(() => _i48.ManageAddonsBloc(
          gh<_i5.HomeUserPlanInfoUseCase>(),
          gh<_i5.DeactivateVasUseCase>(),
          gh<_i5.UpgradeACTShieldUseCase>(),
          gh<_i5.DisconnectVasUseCase>(),
          gh<_i5.GetVasBoughtListUseCase>(),
        ));
    gh.factory<_i49.MenuBloc>(
        () => _i49.MenuBloc(gh<_i5.UpdateProfileUseCase>()));
    gh.factory<_i50.MonthPickerBloc>(() => _i50.MonthPickerBloc());
    gh.factory<_i51.NotificationBloc>(
        () => _i51.NotificationBloc(gh<_i5.NotificationUseCase>()));
    gh.factory<_i52.OfferContainerBloc>(() => _i52.OfferContainerBloc());
    gh.factory<_i53.OfferWithHeaderContainerBloc>(
        () => _i53.OfferWithHeaderContainerBloc());
    gh.factory<_i54.OnBoardingBloc>(() => _i54.OnBoardingBloc());
    gh.factory<_i55.OtherAccountPaymentSummaryBloc>(
        () => _i55.OtherAccountPaymentSummaryBloc(
              gh<_i5.GetBillSummaryUseCase>(),
              gh<_i5.PaymentUseCase>(),
            ));
    gh.factory<_i56.OtherDocumentBloc>(
        () => _i56.OtherDocumentBloc(gh<_i5.OtherDocumentsUseCase>()));
    gh.factory<_i57.OtherPaymentBloc>(() => _i57.OtherPaymentBloc());
    gh.factory<_i58.OtpBloc>(() => _i58.OtpBloc(
          gh<_i5.GenerateOTPUseCase>(),
          gh<_i5.VerifyOTPUseCase>(),
        ));
    gh.factory<_i59.OttLoginBloc>(
        () => _i59.OttLoginBloc(gh<_i5.OttLoginUseCase>()));
    gh.factory<_i60.PastBillBloc>(
        () => _i60.PastBillBloc(gh<_i5.PastBillUseCase>()));
    gh.factory<_i61.PayForOtherBloc>(() => _i61.PayForOtherBloc(
          gh<_i5.GetLinkedAccountUseCase>(),
          gh<_i5.PayOtherAccUseCase>(),
          gh<_i5.GetBillingInfoUseCase>(),
          gh<_i62.UserManager>(),
        ));
    gh.factory<_i63.PaymentOptionBloc>(() => _i63.PaymentOptionBloc());
    gh.factory<_i64.PaymentSummaryBloc>(() => _i64.PaymentSummaryBloc(
          gh<_i5.PaymentUseCase>(),
          gh<_i5.GetDetailProspectUseCase>(),
          gh<_i5.ProspectConsentUseCase>(),
        ));
    gh.factory<_i65.PlanDetailBloc>(() => _i65.PlanDetailBloc(
          gh<_i5.UpdateProspectUseCase>(),
          gh<_i5.GetAddOnListUseCase>(),
        ));
    gh.factory<_i66.PlanDetailsBloc>(() => _i66.PlanDetailsBloc());
    gh.factory<_i67.PlansContainerBloc>(() => _i67.PlansContainerBloc());
    gh.factory<_i68.ProspectTrackingContainerBloc>(
        () => _i68.ProspectTrackingContainerBloc());
    gh.factory<_i69.RadioButtonBloc>(() => _i69.RadioButtonBloc());
    gh.factory<_i70.ReferEarnBloc>(() => _i70.ReferEarnBloc(
          gh<_i5.YourReferralUseCase>(),
          gh<_i5.AddReferralUseCase>(),
          gh<_i5.GetReferralCouponCodeUseCase>(),
        ));
    gh.factory<_i71.ScheduleReminderBloc>(() => _i71.ScheduleReminderBloc(
          gh<_i5.BillScheduleReminderUseCase>(),
          gh<_i5.BillUpdateScheduleReminderUseCase>(),
        ));
    gh.factory<_i72.SendBillBloc>(
        () => _i72.SendBillBloc(gh<_i5.InvoiceUseCase>()));
    gh.factory<_i73.ServiceManagementBloc>(() => _i73.ServiceManagementBloc(
          gh<_i5.ChatbotUseCase>(),
          gh<_i5.GetVasBoughtListUseCase>(),
          gh<_i5.GetAppLinkUseCase>(),
        ));
    gh.factory<_i74.ServiceShortcutContainerBloc>(
        () => _i74.ServiceShortcutContainerBloc());
    gh.factory<_i75.SettingBloc>(() => _i75.SettingBloc(
          gh<_i5.GetDndSettingUseCase>(),
          gh<_i5.UpdateDndSettingUseCase>(),
        ));
    gh.factory<_i76.ShiftConnectionBloc>(() => _i76.ShiftConnectionBloc(
          gh<_i5.SuggestedPlanUseCase>(),
          gh<_i5.LaterPlanUseCase>(),
          gh<_i5.ConfirmConnectUseCase>(),
          gh<_i5.CheckConnectUseCase>(),
          gh<_i5.PaymentUseCase>(),
          gh<_i5.GetBillSummaryUseCase>(),
        ));
    gh.factory<_i77.ShortcutContainerBloc>(() => _i77.ShortcutContainerBloc());
    gh.factory<_i78.SignupBloc>(() => _i78.SignupBloc(
          gh<_i5.GetCityListUseCase>(),
          gh<_i5.SignupUseCase>(),
        ));
    gh.factory<_i79.SkinBloc>(() => _i79.SkinBloc());
    gh.factory<_i80.SplashBloc>(
        () => _i80.SplashBloc(gh<_i5.CheckVersionUseCase>()));
    gh.factory<_i81.StoryWidgetBloc>(() => _i81.StoryWidgetBloc());
    gh.factory<_i82.TicketDetailBloc>(() => _i82.TicketDetailBloc(
          gh<_i5.CloseTicketUseCase>(),
          gh<_i5.ReopenTicketUseCase>(),
          gh<_i5.EscalatedTicketUseCase>(),
          gh<_i5.OncallineTicketUseCase>(),
        ));
    gh.factory<_i83.TicketsTrackingBloc>(() => _i83.TicketsTrackingBloc(
          gh<_i5.OpenTicketsTrackingUseCase>(),
          gh<_i5.CloseTicketUseCase>(),
          gh<_i5.ReopenTicketUseCase>(),
          gh<_i5.EscalatedTicketUseCase>(),
          gh<_i5.OncallineTicketUseCase>(),
        ));
    gh.factory<_i84.TrackingContainerBloc>(() => _i84.TrackingContainerBloc());
    gh.factory<_i85.TransactionDetailBloc>(
        () => _i85.TransactionDetailBloc(gh<_i5.BillPaymentReceiptUseCase>()));
    gh.factory<_i86.TransactionHistoryBloc>(() => _i86.TransactionHistoryBloc(
          gh<_i5.BillHistoryTransactionUseCase>(),
          gh<_i5.BillHistoryTransactionFailedUseCase>(),
        ));
    gh.lazySingleton<_i87.UserProfileManager>(() => _i87.UserProfileManager());
    gh.factory<_i88.VideoStoryBloc>(() => _i88.VideoStoryBloc());
    gh.factory<_i89.YourPreviousAddonBloc>(() => _i89.YourPreviousAddonBloc(
          gh<_i5.GetHistoricalVasUseCase>(),
          gh<_i5.ActivateVasUseCase>(),
          gh<_i5.HomeUserPlanInfoUseCase>(),
        ));
    gh.factory<_i90.YourReferralBloc>(
        () => _i90.YourReferralBloc(gh<_i5.YourReferralUseCase>()));
    gh.factory<_i91.YoutubeContainerBloc>(() => _i91.YoutubeContainerBloc());
    gh.factory<_i92.YoutubeFullscreenBloc>(() => _i92.YoutubeFullscreenBloc());
    gh.factory<_i93.YoutubePlayerWidgetBloc>(
        () => _i93.YoutubePlayerWidgetBloc());
    return this;
  }
}
