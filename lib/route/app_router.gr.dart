// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i62;
import 'package:camera/camera.dart' as _i67;
import 'package:data/data.dart' as _i66;
import 'package:flutter/material.dart' as _i63;
import 'package:google_maps_flutter/google_maps_flutter.dart' as _i68;

import '../src/presentation/ui/account_management/account_details/account_details_screen.dart'
    as _i32;
import '../src/presentation/ui/account_management/account_otp_verification.dart'
    as _i31;
import '../src/presentation/ui/account_management/link_account/forgot_password/link_forgot_password_page.dart'
    as _i47;
import '../src/presentation/ui/account_management/link_account/link_account_otp_page.dart'
    as _i46;
import '../src/presentation/ui/account_management/link_account/link_account_page.dart'
    as _i45;
import '../src/presentation/ui/bills/bill_insights_page.dart' as _i50;
import '../src/presentation/ui/bills/bill_transaction_history_page.dart'
    as _i28;
import '../src/presentation/ui/bills/bills_page.dart' as _i58;
import '../src/presentation/ui/bills/other_account_payment_summary.dart'
    as _i36;
import '../src/presentation/ui/bills/past_bills_page.dart' as _i29;
import '../src/presentation/ui/bills/pay_for_other_account_page.dart' as _i30;
import '../src/presentation/ui/bills/transaction_details.dart' as _i41;
import '../src/presentation/ui/blog/blog_list_page.dart' as _i48;
import '../src/presentation/ui/buy_connection/add_new_connection/add_new_connection_page.dart'
    as _i16;
import '../src/presentation/ui/buy_connection/add_new_connection/component/address_validation/address_validation.dart'
    as _i18;
import '../src/presentation/ui/buy_connection/add_new_connection/component/address_validation/custom_google_place_search.dart'
    as _i65;
import '../src/presentation/ui/buy_connection/camera/camera_page.dart' as _i12;
import '../src/presentation/ui/buy_connection/document/document_page.dart'
    as _i9;
import '../src/presentation/ui/buy_connection/other_document/other_document_page.dart'
    as _i10;
import '../src/presentation/ui/buy_connection/payment_option/bloc/payment_option_bloc.dart'
    as _i64;
import '../src/presentation/ui/buy_connection/payment_option/other_payment/other_payment_page.dart'
    as _i15;
import '../src/presentation/ui/buy_connection/payment_option/payment_option_page.dart'
    as _i14;
import '../src/presentation/ui/buy_connection/payment_summary/payment_summary_page.dart'
    as _i13;
import '../src/presentation/ui/buy_connection/plan_and_offers/list_plan_and_offers_page.dart'
    as _i19;
import '../src/presentation/ui/chatbot/chatbot_page.dart' as _i51;
import '../src/presentation/ui/dashbboard/dashboard.dart' as _i22;
import '../src/presentation/ui/explore/explore_detail/explore_story_page.dart'
    as _i55;
import '../src/presentation/ui/explore/explore_page.dart' as _i59;
import '../src/presentation/ui/faq/faq_category/faq_category.dart' as _i43;
import '../src/presentation/ui/faq/frequently_asked_questions.dart' as _i42;
import '../src/presentation/ui/help/help_page.dart' as _i60;
import '../src/presentation/ui/help_details/help_details_page.dart' as _i44;
import '../src/presentation/ui/home/components/youtube/youtube_fullscreen_page.dart'
    as _i21;
import '../src/presentation/ui/home/home.dart' as _i57;
import '../src/presentation/ui/home/shift_connection/shift_connection_page.dart'
    as _i20;
import '../src/presentation/ui/login/forgot_password/forgot_password_page.dart'
    as _i6;
import '../src/presentation/ui/login/login.dart' as _i2;
import '../src/presentation/ui/login/login_get_account_details.dart' as _i5;
import '../src/presentation/ui/login/login_otp_verification.dart' as _i8;
import '../src/presentation/ui/login/login_with_user_id.dart' as _i4;
import '../src/presentation/ui/login/ott_login/ott_login_page.dart' as _i3;
import '../src/presentation/ui/menu/account_management/connection_status_page.dart'
    as _i39;
import '../src/presentation/ui/menu/menu_page.dart' as _i61;
import '../src/presentation/ui/notification/notification_detail.dart' as _i54;
import '../src/presentation/ui/notification/notification_page.dart' as _i53;
import '../src/presentation/ui/onboarding/on_boarding.dart' as _i7;
import '../src/presentation/ui/refer_earn/refer_earn_page.dart' as _i35;
import '../src/presentation/ui/refer_earn/your_referral_page.dart' as _i49;
import '../src/presentation/ui/rewards_offers/rewards_offers_page.dart' as _i34;
import '../src/presentation/ui/service_management/containers/manage_addons/manage_addons.dart'
    as _i52;
import '../src/presentation/ui/service_management/data_usage_page.dart' as _i56;
import '../src/presentation/ui/service_management/service_management_page.dart'
    as _i33;
import '../src/presentation/ui/setting/setting_accessibility/accessibility.dart'
    as _i27;
import '../src/presentation/ui/setting/setting_appearance/appearance_page.dart'
    as _i24;
import '../src/presentation/ui/setting/setting_language/language_settings.dart'
    as _i26;
import '../src/presentation/ui/setting/setting_page.dart' as _i23;
import '../src/presentation/ui/setting/setting_skin/skin_page.dart' as _i25;
import '../src/presentation/ui/signup/signup_page.dart' as _i11;
import '../src/presentation/ui/splash/splash.dart' as _i1;
import '../src/presentation/ui/tickets/ticket_details_page.dart' as _i38;
import '../src/presentation/ui/tickets/tickets_tracking_page.dart' as _i37;
import '../src/presentation/ui/widget/act_web_view.dart' as _i17;
import '../src/presentation/ui/widget/act_web_view_v2.dart' as _i40;

class AppRouter extends _i62.RootStackRouter {
  AppRouter([_i63.GlobalKey<_i63.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i62.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.Splash(),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.Login(
          key: args.key,
          numberPhone: args.numberPhone,
        ),
      );
    },
    OttLoginPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.OttLoginPage(),
      );
    },
    LoginWithUserIdRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.LoginWithUserId(),
      );
    },
    LoginGetAccountDetailsRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.LoginGetAccountDetails(),
      );
    },
    ForgotPasswordPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.ForgotPasswordPage(),
      );
    },
    OnBoardingRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.OnBoarding(),
      );
    },
    OTPVerifycationRoute.name: (routeData) {
      final args = routeData.argsAs<OTPVerifycationRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.OTPVerifycation(
          key: args.key,
          mobileNo: args.mobileNo,
          otpType: args.otpType,
          fullName: args.fullName,
          cityName: args.cityName,
          cityCode: args.cityCode,
          receiveInformation: args.receiveInformation,
          userId: args.userId,
          isLoginWithUserId: args.isLoginWithUserId,
          isBuyConnection: args.isBuyConnection,
        ),
      );
    },
    DocumentPageRoute.name: (routeData) {
      final args = routeData.argsAs<DocumentPageRouteArgs>(
          orElse: () => const DocumentPageRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i9.DocumentPage(
          key: args.key,
          prospectNo: args.prospectNo,
        ),
      );
    },
    OtherDocumentPageRoute.name: (routeData) {
      final args = routeData.argsAs<OtherDocumentPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i10.OtherDocumentPage(
          key: args.key,
          prospectNo: args.prospectNo,
        ),
      );
    },
    SignUpPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i11.SignUpPage(),
      );
    },
    CameraPageRoute.name: (routeData) {
      final args = routeData.argsAs<CameraPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i12.CameraPage(
          key: args.key,
          callback: args.callback,
        ),
      );
    },
    PaymentSummaryPageRoute.name: (routeData) {
      final args = routeData.argsAs<PaymentSummaryPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i13.PaymentSummaryPage(
          key: args.key,
          plan: args.plan,
          addOnsData: args.addOnsData,
          city: args.city,
          prospectNo: args.prospectNo,
        ),
      );
    },
    PaymentOptionPageRoute.name: (routeData) {
      final args = routeData.argsAs<PaymentOptionPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i14.PaymentOptionPage(
          key: args.key,
          amount: args.amount,
          paymentInitData: args.paymentInitData,
          screentType: args.screentType,
          prospectNo: args.prospectNo,
        ),
      );
    },
    OtherPaymentPageRoute.name: (routeData) {
      final args = routeData.argsAs<OtherPaymentPageRouteArgs>(
          orElse: () => const OtherPaymentPageRouteArgs());
      return _i62.MaterialPageX<_i64.PaymentResponse>(
        routeData: routeData,
        child: _i15.OtherPaymentPage(
          key: args.key,
          url: args.url,
        ),
      );
    },
    AddNewConnectionPageRoute.name: (routeData) {
      final args = routeData.argsAs<AddNewConnectionPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i16.AddNewConnectionPage(
          key: args.key,
          cities: args.cities,
        ),
      );
    },
    ActWebViewRoute.name: (routeData) {
      final args = routeData.argsAs<ActWebViewRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i17.ActWebView(
          key: args.key,
          appbarTitle: args.appbarTitle,
          url: args.url,
        ),
      );
    },
    AddressValidationRoute.name: (routeData) {
      final args = routeData.argsAs<AddressValidationRouteArgs>(
          orElse: () => const AddressValidationRouteArgs());
      return _i62.MaterialPageX<_i65.MapAddress>(
        routeData: routeData,
        child: _i18.AddressValidation(
          key: args.key,
          location: args.location,
          city: args.city,
          address: args.address,
        ),
      );
    },
    ListPlanAndOffersPageRoute.name: (routeData) {
      final args = routeData.argsAs<ListPlanAndOffersPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i19.ListPlanAndOffersPage(
          key: args.key,
          city: args.city,
          prospectNo: args.prospectNo,
        ),
      );
    },
    ShiftConnectionPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i20.ShiftConnectionPage(),
      );
    },
    YoutubeFullscreenPageRoute.name: (routeData) {
      final args = routeData.argsAs<YoutubeFullscreenPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i21.YoutubeFullscreenPage(
          key: args.key,
          videoId: args.videoId,
          position: args.position,
        ),
      );
    },
    DashBoardRoute.name: (routeData) {
      final args = routeData.argsAs<DashBoardRouteArgs>(
          orElse: () => const DashBoardRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i22.DashBoard(
          key: args.key,
          buyConnection: args.buyConnection,
        ),
      );
    },
    SettingPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i23.SettingPage(),
      );
    },
    AppearancePageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i24.AppearancePage(),
      );
    },
    SkinPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i25.SkinPage(),
      );
    },
    LanguagePageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i26.LanguagePage(),
      );
    },
    AccessibilityRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i27.Accessibility(),
      );
    },
    BillTransactionHistoryPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i28.BillTransactionHistoryPage(),
      );
    },
    PastBillPageRoute.name: (routeData) {
      final args = routeData.argsAs<PastBillPageRouteArgs>(
          orElse: () => const PastBillPageRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i29.PastBillPage(
          key: args.key,
          isBreakDown: args.isBreakDown,
        ),
      );
    },
    PayForOtherAccountPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i30.PayForOtherAccountPage(),
      );
    },
    AccountOtpVerificationRoute.name: (routeData) {
      final args = routeData.argsAs<AccountOtpVerificationRouteArgs>();
      return _i62.MaterialPageX<bool>(
        routeData: routeData,
        child: _i31.AccountOtpVerification(
          key: args.key,
          value: args.value,
          isEmail: args.isEmail,
          username: args.username,
        ),
      );
    },
    AccountDetailsScreenRoute.name: (routeData) {
      return _i62.MaterialPageX<_i66.UpdateProfileData>(
        routeData: routeData,
        child: const _i32.AccountDetailsScreen(),
      );
    },
    ServiceManagementPageRoute.name: (routeData) {
      final args = routeData.argsAs<ServiceManagementPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i33.ServiceManagementPage(
          key: args.key,
          userPlanInfo: args.userPlanInfo,
        ),
      );
    },
    RewardsOffersPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i34.RewardsOffersPage(),
      );
    },
    ReferEarnPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i35.ReferEarnPage(),
      );
    },
    OtherAccountPaymentSummaryRoute.name: (routeData) {
      final args = routeData.argsAs<OtherAccountPaymentSummaryRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i36.OtherAccountPaymentSummary(
          key: args.key,
          data: args.data,
        ),
      );
    },
    TicketsTrackingPageRoute.name: (routeData) {
      final args = routeData.argsAs<TicketsTrackingPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i37.TicketsTrackingPage(
          key: args.key,
          isFromShortCut: args.isFromShortCut,
          ticketsData: args.ticketsData,
        ),
      );
    },
    TicketDetailsPageRoute.name: (routeData) {
      final args = routeData.argsAs<TicketDetailsPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i38.TicketDetailsPage(
          key: args.key,
          ticket: args.ticket,
        ),
      );
    },
    ConnectionStatusRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i39.ConnectionStatus(),
      );
    },
    ActWebViewV2Route.name: (routeData) {
      final args = routeData.argsAs<ActWebViewV2RouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i40.ActWebViewV2(
          key: args.key,
          appbarTitle: args.appbarTitle,
          url: args.url,
        ),
      );
    },
    TransactionDetailRoute.name: (routeData) {
      final args = routeData.argsAs<TransactionDetailRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i41.TransactionDetail(
          key: args.key,
          transactionData: args.transactionData,
        ),
      );
    },
    FAQListRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i42.FAQList(),
      );
    },
    FaqCategoryRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i43.FaqCategory(),
      );
    },
    HelpDetailsPageRoute.name: (routeData) {
      final args = routeData.argsAs<HelpDetailsPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i44.HelpDetailsPage(
          key: args.key,
          pageTitle: args.pageTitle,
          type: args.type,
        ),
      );
    },
    LinkAccountPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i45.LinkAccountPage(),
      );
    },
    LinkAccountOtpPageRoute.name: (routeData) {
      final args = routeData.argsAs<LinkAccountOtpPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i46.LinkAccountOtpPage(
          key: args.key,
          mobileNo: args.mobileNo,
          username: args.username,
        ),
      );
    },
    LinkForgotPasswordPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i47.LinkForgotPasswordPage(),
      );
    },
    BlogListPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i48.BlogListPage(),
      );
    },
    YourReferralPageRoute.name: (routeData) {
      final args = routeData.argsAs<YourReferralPageRouteArgs>(
          orElse: () => const YourReferralPageRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i49.YourReferralPage(
          key: args.key,
          referralList: args.referralList,
        ),
      );
    },
    BillInsightsPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i50.BillInsightsPage(),
      );
    },
    ChatbotPageRoute.name: (routeData) {
      final args = routeData.argsAs<ChatbotPageRouteArgs>(
          orElse: () => const ChatbotPageRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i51.ChatbotPage(key: args.key),
      );
    },
    ManageAddonsRoute.name: (routeData) {
      final args = routeData.argsAs<ManageAddonsRouteArgs>(
          orElse: () => const ManageAddonsRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i52.ManageAddons(
          key: args.key,
          vasBoughtList: args.vasBoughtList,
        ),
      );
    },
    NotificationPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i53.NotificationPage(),
      );
    },
    NotificationDetailPageRoute.name: (routeData) {
      final args = routeData.argsAs<NotificationDetailPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i54.NotificationDetailPage(
          key: args.key,
          notificationModelData: args.notificationModelData,
        ),
      );
    },
    ExploreStoryPageRoute.name: (routeData) {
      final args = routeData.argsAs<ExploreStoryPageRouteArgs>();
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i55.ExploreStoryPage(
          key: args.key,
          currentIndex: args.currentIndex,
          action: args.action,
          itemsData: args.itemsData,
        ),
      );
    },
    DataUsagePageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i56.DataUsagePage(),
      );
    },
    HomeRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeRouteArgs>(orElse: () => const HomeRouteArgs());
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i57.Home(
          key: args.key,
          buyConnection: args.buyConnection,
        ),
      );
    },
    BillPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i58.BillPage(),
      );
    },
    ExplorePageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i59.ExplorePage(),
      );
    },
    HelpPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i60.HelpPage(),
      );
    },
    MenuPageRoute.name: (routeData) {
      return _i62.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i61.MenuPage(),
      );
    },
  };

  @override
  List<_i62.RouteConfig> get routes => [
        _i62.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i62.RouteConfig(
          LoginRoute.name,
          path: '/login',
        ),
        _i62.RouteConfig(
          OttLoginPageRoute.name,
          path: '/ottlogin',
        ),
        _i62.RouteConfig(
          LoginWithUserIdRoute.name,
          path: '/loginByUserId',
        ),
        _i62.RouteConfig(
          LoginGetAccountDetailsRoute.name,
          path: '/loginGetAccountDetails',
        ),
        _i62.RouteConfig(
          ForgotPasswordPageRoute.name,
          path: '/ForgotPasswordPage',
        ),
        _i62.RouteConfig(
          OnBoardingRoute.name,
          path: '/onBoarding',
        ),
        _i62.RouteConfig(
          OTPVerifycationRoute.name,
          path: '/otpVerification',
        ),
        _i62.RouteConfig(
          DocumentPageRoute.name,
          path: '/document',
        ),
        _i62.RouteConfig(
          OtherDocumentPageRoute.name,
          path: '/OtherDocument',
        ),
        _i62.RouteConfig(
          SignUpPageRoute.name,
          path: '/SignUpPage',
        ),
        _i62.RouteConfig(
          CameraPageRoute.name,
          path: '/CameraPage',
        ),
        _i62.RouteConfig(
          PaymentSummaryPageRoute.name,
          path: '/PaymentSummaryPage',
        ),
        _i62.RouteConfig(
          PaymentOptionPageRoute.name,
          path: '/PaymentOptionPage',
        ),
        _i62.RouteConfig(
          OtherPaymentPageRoute.name,
          path: '/OtherPaymentPage',
        ),
        _i62.RouteConfig(
          AddNewConnectionPageRoute.name,
          path: '/DetailPage',
        ),
        _i62.RouteConfig(
          ActWebViewRoute.name,
          path: '/ActWebView',
        ),
        _i62.RouteConfig(
          AddressValidationRoute.name,
          path: '/addressValidation',
        ),
        _i62.RouteConfig(
          ListPlanAndOffersPageRoute.name,
          path: '/ListPlanAndOffersPage',
        ),
        _i62.RouteConfig(
          ShiftConnectionPageRoute.name,
          path: '/ShiftConnectionPage',
        ),
        _i62.RouteConfig(
          YoutubeFullscreenPageRoute.name,
          path: '/YoutubeFullscreenPage',
        ),
        _i62.RouteConfig(
          DashBoardRoute.name,
          path: '/DashBoard',
          children: [
            _i62.RouteConfig(
              HomeRoute.name,
              path: 'Home',
              parent: DashBoardRoute.name,
            ),
            _i62.RouteConfig(
              BillPageRoute.name,
              path: 'BillPage',
              parent: DashBoardRoute.name,
            ),
            _i62.RouteConfig(
              ExplorePageRoute.name,
              path: 'ExplorePage',
              parent: DashBoardRoute.name,
            ),
            _i62.RouteConfig(
              HelpPageRoute.name,
              path: 'HelpPage',
              parent: DashBoardRoute.name,
            ),
            _i62.RouteConfig(
              MenuPageRoute.name,
              path: 'MenuPage',
              parent: DashBoardRoute.name,
            ),
          ],
        ),
        _i62.RouteConfig(
          SettingPageRoute.name,
          path: '/SettingPage',
        ),
        _i62.RouteConfig(
          AppearancePageRoute.name,
          path: '/AppearancePage',
        ),
        _i62.RouteConfig(
          SkinPageRoute.name,
          path: '/SkinPage',
        ),
        _i62.RouteConfig(
          LanguagePageRoute.name,
          path: '/LanguagePage',
        ),
        _i62.RouteConfig(
          AccessibilityRoute.name,
          path: '/Accessibility',
        ),
        _i62.RouteConfig(
          BillTransactionHistoryPageRoute.name,
          path: '/BillTransactionHistoryPage',
        ),
        _i62.RouteConfig(
          PastBillPageRoute.name,
          path: '/PastBillPage',
        ),
        _i62.RouteConfig(
          PayForOtherAccountPageRoute.name,
          path: '/PayForOtherAccountPage',
        ),
        _i62.RouteConfig(
          AccountOtpVerificationRoute.name,
          path: '/AccountOtpVerification',
        ),
        _i62.RouteConfig(
          AccountDetailsScreenRoute.name,
          path: '/AccountDetailsScreen',
        ),
        _i62.RouteConfig(
          ServiceManagementPageRoute.name,
          path: '/ServiceManagementPage',
        ),
        _i62.RouteConfig(
          RewardsOffersPageRoute.name,
          path: '/RewardsOffersPage',
        ),
        _i62.RouteConfig(
          ReferEarnPageRoute.name,
          path: '/ReferEarn',
        ),
        _i62.RouteConfig(
          OtherAccountPaymentSummaryRoute.name,
          path: '/OtherAccountPaymentSummary',
        ),
        _i62.RouteConfig(
          TicketsTrackingPageRoute.name,
          path: '/TicketsTracking',
        ),
        _i62.RouteConfig(
          TicketDetailsPageRoute.name,
          path: '/TicketDetailsPage',
        ),
        _i62.RouteConfig(
          ConnectionStatusRoute.name,
          path: '/ConnectionStatus',
        ),
        _i62.RouteConfig(
          ActWebViewV2Route.name,
          path: '/ActWebViewV2',
        ),
        _i62.RouteConfig(
          TransactionDetailRoute.name,
          path: '/TransactionDetail',
        ),
        _i62.RouteConfig(
          ActWebViewV2Route.name,
          path: '/ActWebViewV2',
        ),
        _i62.RouteConfig(
          TransactionDetailRoute.name,
          path: '/TransactionDetail',
        ),
        _i62.RouteConfig(
          FAQListRoute.name,
          path: '/FAQList',
        ),
        _i62.RouteConfig(
          FaqCategoryRoute.name,
          path: '/FAQsDetail',
        ),
        _i62.RouteConfig(
          HelpDetailsPageRoute.name,
          path: '/HelpDetailsPage',
        ),
        _i62.RouteConfig(
          LinkAccountPageRoute.name,
          path: '/LinkAccountPage',
        ),
        _i62.RouteConfig(
          LinkAccountOtpPageRoute.name,
          path: '/LinkAccountOtpPage',
        ),
        _i62.RouteConfig(
          LinkForgotPasswordPageRoute.name,
          path: '/LinkForgotPasswordPage',
        ),
        _i62.RouteConfig(
          BlogListPageRoute.name,
          path: '/BlogListPage',
        ),
        _i62.RouteConfig(
          YourReferralPageRoute.name,
          path: '/YourReferral',
        ),
        _i62.RouteConfig(
          BillInsightsPageRoute.name,
          path: '/BillInsightsPage',
        ),
        _i62.RouteConfig(
          ChatbotPageRoute.name,
          path: '/Chatbot',
        ),
        _i62.RouteConfig(
          ManageAddonsRoute.name,
          path: '/ManageAddons',
        ),
        _i62.RouteConfig(
          NotificationPageRoute.name,
          path: '/NotificationPage',
        ),
        _i62.RouteConfig(
          NotificationDetailPageRoute.name,
          path: '/NotificationDetailPage',
        ),
        _i62.RouteConfig(
          ExploreStoryPageRoute.name,
          path: '/ExploreStoryPage',
        ),
        _i62.RouteConfig(
          DataUsagePageRoute.name,
          path: '/DataUsagePage',
        ),
      ];
}

/// generated route for
/// [_i1.Splash]
class SplashRoute extends _i62.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.Login]
class LoginRoute extends _i62.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i63.Key? key,
    String? numberPhone,
  }) : super(
          LoginRoute.name,
          path: '/login',
          args: LoginRouteArgs(
            key: key,
            numberPhone: numberPhone,
          ),
        );

  static const String name = 'LoginRoute';
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    this.numberPhone,
  });

  final _i63.Key? key;

  final String? numberPhone;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, numberPhone: $numberPhone}';
  }
}

/// generated route for
/// [_i3.OttLoginPage]
class OttLoginPageRoute extends _i62.PageRouteInfo<void> {
  const OttLoginPageRoute()
      : super(
          OttLoginPageRoute.name,
          path: '/ottlogin',
        );

  static const String name = 'OttLoginPageRoute';
}

/// generated route for
/// [_i4.LoginWithUserId]
class LoginWithUserIdRoute extends _i62.PageRouteInfo<void> {
  const LoginWithUserIdRoute()
      : super(
          LoginWithUserIdRoute.name,
          path: '/loginByUserId',
        );

  static const String name = 'LoginWithUserIdRoute';
}

/// generated route for
/// [_i5.LoginGetAccountDetails]
class LoginGetAccountDetailsRoute extends _i62.PageRouteInfo<void> {
  const LoginGetAccountDetailsRoute()
      : super(
          LoginGetAccountDetailsRoute.name,
          path: '/loginGetAccountDetails',
        );

  static const String name = 'LoginGetAccountDetailsRoute';
}

/// generated route for
/// [_i6.ForgotPasswordPage]
class ForgotPasswordPageRoute extends _i62.PageRouteInfo<void> {
  const ForgotPasswordPageRoute()
      : super(
          ForgotPasswordPageRoute.name,
          path: '/ForgotPasswordPage',
        );

  static const String name = 'ForgotPasswordPageRoute';
}

/// generated route for
/// [_i7.OnBoarding]
class OnBoardingRoute extends _i62.PageRouteInfo<void> {
  const OnBoardingRoute()
      : super(
          OnBoardingRoute.name,
          path: '/onBoarding',
        );

  static const String name = 'OnBoardingRoute';
}

/// generated route for
/// [_i8.OTPVerifycation]
class OTPVerifycationRoute
    extends _i62.PageRouteInfo<OTPVerifycationRouteArgs> {
  OTPVerifycationRoute({
    _i63.Key? key,
    required String mobileNo,
    required _i66.OtpType otpType,
    String? fullName,
    String? cityName,
    String? cityCode,
    bool? receiveInformation,
    String? userId,
    bool isLoginWithUserId = false,
    bool isBuyConnection = false,
  }) : super(
          OTPVerifycationRoute.name,
          path: '/otpVerification',
          args: OTPVerifycationRouteArgs(
            key: key,
            mobileNo: mobileNo,
            otpType: otpType,
            fullName: fullName,
            cityName: cityName,
            cityCode: cityCode,
            receiveInformation: receiveInformation,
            userId: userId,
            isLoginWithUserId: isLoginWithUserId,
            isBuyConnection: isBuyConnection,
          ),
        );

  static const String name = 'OTPVerifycationRoute';
}

class OTPVerifycationRouteArgs {
  const OTPVerifycationRouteArgs({
    this.key,
    required this.mobileNo,
    required this.otpType,
    this.fullName,
    this.cityName,
    this.cityCode,
    this.receiveInformation,
    this.userId,
    this.isLoginWithUserId = false,
    this.isBuyConnection = false,
  });

  final _i63.Key? key;

  final String mobileNo;

  final _i66.OtpType otpType;

  final String? fullName;

  final String? cityName;

  final String? cityCode;

  final bool? receiveInformation;

  final String? userId;

  final bool isLoginWithUserId;

  final bool isBuyConnection;

  @override
  String toString() {
    return 'OTPVerifycationRouteArgs{key: $key, mobileNo: $mobileNo, otpType: $otpType, fullName: $fullName, cityName: $cityName, cityCode: $cityCode, receiveInformation: $receiveInformation, userId: $userId, isLoginWithUserId: $isLoginWithUserId, isBuyConnection: $isBuyConnection}';
  }
}

/// generated route for
/// [_i9.DocumentPage]
class DocumentPageRoute extends _i62.PageRouteInfo<DocumentPageRouteArgs> {
  DocumentPageRoute({
    _i63.Key? key,
    String? prospectNo,
  }) : super(
          DocumentPageRoute.name,
          path: '/document',
          args: DocumentPageRouteArgs(
            key: key,
            prospectNo: prospectNo,
          ),
        );

  static const String name = 'DocumentPageRoute';
}

class DocumentPageRouteArgs {
  const DocumentPageRouteArgs({
    this.key,
    this.prospectNo,
  });

  final _i63.Key? key;

  final String? prospectNo;

  @override
  String toString() {
    return 'DocumentPageRouteArgs{key: $key, prospectNo: $prospectNo}';
  }
}

/// generated route for
/// [_i10.OtherDocumentPage]
class OtherDocumentPageRoute
    extends _i62.PageRouteInfo<OtherDocumentPageRouteArgs> {
  OtherDocumentPageRoute({
    _i63.Key? key,
    required String prospectNo,
  }) : super(
          OtherDocumentPageRoute.name,
          path: '/OtherDocument',
          args: OtherDocumentPageRouteArgs(
            key: key,
            prospectNo: prospectNo,
          ),
        );

  static const String name = 'OtherDocumentPageRoute';
}

class OtherDocumentPageRouteArgs {
  const OtherDocumentPageRouteArgs({
    this.key,
    required this.prospectNo,
  });

  final _i63.Key? key;

  final String prospectNo;

  @override
  String toString() {
    return 'OtherDocumentPageRouteArgs{key: $key, prospectNo: $prospectNo}';
  }
}

/// generated route for
/// [_i11.SignUpPage]
class SignUpPageRoute extends _i62.PageRouteInfo<void> {
  const SignUpPageRoute()
      : super(
          SignUpPageRoute.name,
          path: '/SignUpPage',
        );

  static const String name = 'SignUpPageRoute';
}

/// generated route for
/// [_i12.CameraPage]
class CameraPageRoute extends _i62.PageRouteInfo<CameraPageRouteArgs> {
  CameraPageRoute({
    _i63.Key? key,
    required void Function(_i67.XFile?) callback,
  }) : super(
          CameraPageRoute.name,
          path: '/CameraPage',
          args: CameraPageRouteArgs(
            key: key,
            callback: callback,
          ),
        );

  static const String name = 'CameraPageRoute';
}

class CameraPageRouteArgs {
  const CameraPageRouteArgs({
    this.key,
    required this.callback,
  });

  final _i63.Key? key;

  final void Function(_i67.XFile?) callback;

  @override
  String toString() {
    return 'CameraPageRouteArgs{key: $key, callback: $callback}';
  }
}

/// generated route for
/// [_i13.PaymentSummaryPage]
class PaymentSummaryPageRoute
    extends _i62.PageRouteInfo<PaymentSummaryPageRouteArgs> {
  PaymentSummaryPageRoute({
    _i63.Key? key,
    required _i66.DataInnerPlan? plan,
    required List<_i66.AddOnData>? addOnsData,
    _i66.CityMaster? city,
    String? prospectNo,
  }) : super(
          PaymentSummaryPageRoute.name,
          path: '/PaymentSummaryPage',
          args: PaymentSummaryPageRouteArgs(
            key: key,
            plan: plan,
            addOnsData: addOnsData,
            city: city,
            prospectNo: prospectNo,
          ),
        );

  static const String name = 'PaymentSummaryPageRoute';
}

class PaymentSummaryPageRouteArgs {
  const PaymentSummaryPageRouteArgs({
    this.key,
    required this.plan,
    required this.addOnsData,
    this.city,
    this.prospectNo,
  });

  final _i63.Key? key;

  final _i66.DataInnerPlan? plan;

  final List<_i66.AddOnData>? addOnsData;

  final _i66.CityMaster? city;

  final String? prospectNo;

  @override
  String toString() {
    return 'PaymentSummaryPageRouteArgs{key: $key, plan: $plan, addOnsData: $addOnsData, city: $city, prospectNo: $prospectNo}';
  }
}

/// generated route for
/// [_i14.PaymentOptionPage]
class PaymentOptionPageRoute
    extends _i62.PageRouteInfo<PaymentOptionPageRouteArgs> {
  PaymentOptionPageRoute({
    _i63.Key? key,
    required double amount,
    required _i66.PaymentInitResponse paymentInitData,
    required _i66.PaymentFromScreen? screentType,
    String? prospectNo,
  }) : super(
          PaymentOptionPageRoute.name,
          path: '/PaymentOptionPage',
          args: PaymentOptionPageRouteArgs(
            key: key,
            amount: amount,
            paymentInitData: paymentInitData,
            screentType: screentType,
            prospectNo: prospectNo,
          ),
        );

  static const String name = 'PaymentOptionPageRoute';
}

class PaymentOptionPageRouteArgs {
  const PaymentOptionPageRouteArgs({
    this.key,
    required this.amount,
    required this.paymentInitData,
    required this.screentType,
    this.prospectNo,
  });

  final _i63.Key? key;

  final double amount;

  final _i66.PaymentInitResponse paymentInitData;

  final _i66.PaymentFromScreen? screentType;

  final String? prospectNo;

  @override
  String toString() {
    return 'PaymentOptionPageRouteArgs{key: $key, amount: $amount, paymentInitData: $paymentInitData, screentType: $screentType, prospectNo: $prospectNo}';
  }
}

/// generated route for
/// [_i15.OtherPaymentPage]
class OtherPaymentPageRoute
    extends _i62.PageRouteInfo<OtherPaymentPageRouteArgs> {
  OtherPaymentPageRoute({
    _i63.Key? key,
    String? url,
  }) : super(
          OtherPaymentPageRoute.name,
          path: '/OtherPaymentPage',
          args: OtherPaymentPageRouteArgs(
            key: key,
            url: url,
          ),
        );

  static const String name = 'OtherPaymentPageRoute';
}

class OtherPaymentPageRouteArgs {
  const OtherPaymentPageRouteArgs({
    this.key,
    this.url,
  });

  final _i63.Key? key;

  final String? url;

  @override
  String toString() {
    return 'OtherPaymentPageRouteArgs{key: $key, url: $url}';
  }
}

/// generated route for
/// [_i16.AddNewConnectionPage]
class AddNewConnectionPageRoute
    extends _i62.PageRouteInfo<AddNewConnectionPageRouteArgs> {
  AddNewConnectionPageRoute({
    _i63.Key? key,
    required List<_i66.CityMaster> cities,
  }) : super(
          AddNewConnectionPageRoute.name,
          path: '/DetailPage',
          args: AddNewConnectionPageRouteArgs(
            key: key,
            cities: cities,
          ),
        );

  static const String name = 'AddNewConnectionPageRoute';
}

class AddNewConnectionPageRouteArgs {
  const AddNewConnectionPageRouteArgs({
    this.key,
    required this.cities,
  });

  final _i63.Key? key;

  final List<_i66.CityMaster> cities;

  @override
  String toString() {
    return 'AddNewConnectionPageRouteArgs{key: $key, cities: $cities}';
  }
}

/// generated route for
/// [_i17.ActWebView]
class ActWebViewRoute extends _i62.PageRouteInfo<ActWebViewRouteArgs> {
  ActWebViewRoute({
    _i63.Key? key,
    String? appbarTitle,
    required String url,
  }) : super(
          ActWebViewRoute.name,
          path: '/ActWebView',
          args: ActWebViewRouteArgs(
            key: key,
            appbarTitle: appbarTitle,
            url: url,
          ),
        );

  static const String name = 'ActWebViewRoute';
}

class ActWebViewRouteArgs {
  const ActWebViewRouteArgs({
    this.key,
    this.appbarTitle,
    required this.url,
  });

  final _i63.Key? key;

  final String? appbarTitle;

  final String url;

  @override
  String toString() {
    return 'ActWebViewRouteArgs{key: $key, appbarTitle: $appbarTitle, url: $url}';
  }
}

/// generated route for
/// [_i18.AddressValidation]
class AddressValidationRoute
    extends _i62.PageRouteInfo<AddressValidationRouteArgs> {
  AddressValidationRoute({
    _i63.Key? key,
    _i68.LatLng? location,
    _i66.CityMaster? city,
    _i65.MapAddress? address,
  }) : super(
          AddressValidationRoute.name,
          path: '/addressValidation',
          args: AddressValidationRouteArgs(
            key: key,
            location: location,
            city: city,
            address: address,
          ),
        );

  static const String name = 'AddressValidationRoute';
}

class AddressValidationRouteArgs {
  const AddressValidationRouteArgs({
    this.key,
    this.location,
    this.city,
    this.address,
  });

  final _i63.Key? key;

  final _i68.LatLng? location;

  final _i66.CityMaster? city;

  final _i65.MapAddress? address;

  @override
  String toString() {
    return 'AddressValidationRouteArgs{key: $key, location: $location, city: $city, address: $address}';
  }
}

/// generated route for
/// [_i19.ListPlanAndOffersPage]
class ListPlanAndOffersPageRoute
    extends _i62.PageRouteInfo<ListPlanAndOffersPageRouteArgs> {
  ListPlanAndOffersPageRoute({
    _i63.Key? key,
    required _i66.CityMaster city,
    required String prospectNo,
  }) : super(
          ListPlanAndOffersPageRoute.name,
          path: '/ListPlanAndOffersPage',
          args: ListPlanAndOffersPageRouteArgs(
            key: key,
            city: city,
            prospectNo: prospectNo,
          ),
        );

  static const String name = 'ListPlanAndOffersPageRoute';
}

class ListPlanAndOffersPageRouteArgs {
  const ListPlanAndOffersPageRouteArgs({
    this.key,
    required this.city,
    required this.prospectNo,
  });

  final _i63.Key? key;

  final _i66.CityMaster city;

  final String prospectNo;

  @override
  String toString() {
    return 'ListPlanAndOffersPageRouteArgs{key: $key, city: $city, prospectNo: $prospectNo}';
  }
}

/// generated route for
/// [_i20.ShiftConnectionPage]
class ShiftConnectionPageRoute extends _i62.PageRouteInfo<void> {
  const ShiftConnectionPageRoute()
      : super(
          ShiftConnectionPageRoute.name,
          path: '/ShiftConnectionPage',
        );

  static const String name = 'ShiftConnectionPageRoute';
}

/// generated route for
/// [_i21.YoutubeFullscreenPage]
class YoutubeFullscreenPageRoute
    extends _i62.PageRouteInfo<YoutubeFullscreenPageRouteArgs> {
  YoutubeFullscreenPageRoute({
    _i63.Key? key,
    required String videoId,
    required Duration position,
  }) : super(
          YoutubeFullscreenPageRoute.name,
          path: '/YoutubeFullscreenPage',
          args: YoutubeFullscreenPageRouteArgs(
            key: key,
            videoId: videoId,
            position: position,
          ),
        );

  static const String name = 'YoutubeFullscreenPageRoute';
}

class YoutubeFullscreenPageRouteArgs {
  const YoutubeFullscreenPageRouteArgs({
    this.key,
    required this.videoId,
    required this.position,
  });

  final _i63.Key? key;

  final String videoId;

  final Duration position;

  @override
  String toString() {
    return 'YoutubeFullscreenPageRouteArgs{key: $key, videoId: $videoId, position: $position}';
  }
}

/// generated route for
/// [_i22.DashBoard]
class DashBoardRoute extends _i62.PageRouteInfo<DashBoardRouteArgs> {
  DashBoardRoute({
    _i63.Key? key,
    bool buyConnection = false,
    List<_i62.PageRouteInfo>? children,
  }) : super(
          DashBoardRoute.name,
          path: '/DashBoard',
          args: DashBoardRouteArgs(
            key: key,
            buyConnection: buyConnection,
          ),
          initialChildren: children,
        );

  static const String name = 'DashBoardRoute';
}

class DashBoardRouteArgs {
  const DashBoardRouteArgs({
    this.key,
    this.buyConnection = false,
  });

  final _i63.Key? key;

  final bool buyConnection;

  @override
  String toString() {
    return 'DashBoardRouteArgs{key: $key, buyConnection: $buyConnection}';
  }
}

/// generated route for
/// [_i23.SettingPage]
class SettingPageRoute extends _i62.PageRouteInfo<void> {
  const SettingPageRoute()
      : super(
          SettingPageRoute.name,
          path: '/SettingPage',
        );

  static const String name = 'SettingPageRoute';
}

/// generated route for
/// [_i24.AppearancePage]
class AppearancePageRoute extends _i62.PageRouteInfo<void> {
  const AppearancePageRoute()
      : super(
          AppearancePageRoute.name,
          path: '/AppearancePage',
        );

  static const String name = 'AppearancePageRoute';
}

/// generated route for
/// [_i25.SkinPage]
class SkinPageRoute extends _i62.PageRouteInfo<void> {
  const SkinPageRoute()
      : super(
          SkinPageRoute.name,
          path: '/SkinPage',
        );

  static const String name = 'SkinPageRoute';
}

/// generated route for
/// [_i26.LanguagePage]
class LanguagePageRoute extends _i62.PageRouteInfo<void> {
  const LanguagePageRoute()
      : super(
          LanguagePageRoute.name,
          path: '/LanguagePage',
        );

  static const String name = 'LanguagePageRoute';
}

/// generated route for
/// [_i27.Accessibility]
class AccessibilityRoute extends _i62.PageRouteInfo<void> {
  const AccessibilityRoute()
      : super(
          AccessibilityRoute.name,
          path: '/Accessibility',
        );

  static const String name = 'AccessibilityRoute';
}

/// generated route for
/// [_i28.BillTransactionHistoryPage]
class BillTransactionHistoryPageRoute extends _i62.PageRouteInfo<void> {
  const BillTransactionHistoryPageRoute()
      : super(
          BillTransactionHistoryPageRoute.name,
          path: '/BillTransactionHistoryPage',
        );

  static const String name = 'BillTransactionHistoryPageRoute';
}

/// generated route for
/// [_i29.PastBillPage]
class PastBillPageRoute extends _i62.PageRouteInfo<PastBillPageRouteArgs> {
  PastBillPageRoute({
    _i63.Key? key,
    bool isBreakDown = false,
  }) : super(
          PastBillPageRoute.name,
          path: '/PastBillPage',
          args: PastBillPageRouteArgs(
            key: key,
            isBreakDown: isBreakDown,
          ),
        );

  static const String name = 'PastBillPageRoute';
}

class PastBillPageRouteArgs {
  const PastBillPageRouteArgs({
    this.key,
    this.isBreakDown = false,
  });

  final _i63.Key? key;

  final bool isBreakDown;

  @override
  String toString() {
    return 'PastBillPageRouteArgs{key: $key, isBreakDown: $isBreakDown}';
  }
}

/// generated route for
/// [_i30.PayForOtherAccountPage]
class PayForOtherAccountPageRoute extends _i62.PageRouteInfo<void> {
  const PayForOtherAccountPageRoute()
      : super(
          PayForOtherAccountPageRoute.name,
          path: '/PayForOtherAccountPage',
        );

  static const String name = 'PayForOtherAccountPageRoute';
}

/// generated route for
/// [_i31.AccountOtpVerification]
class AccountOtpVerificationRoute
    extends _i62.PageRouteInfo<AccountOtpVerificationRouteArgs> {
  AccountOtpVerificationRoute({
    _i63.Key? key,
    required String value,
    bool isEmail = false,
    required String? username,
  }) : super(
          AccountOtpVerificationRoute.name,
          path: '/AccountOtpVerification',
          args: AccountOtpVerificationRouteArgs(
            key: key,
            value: value,
            isEmail: isEmail,
            username: username,
          ),
        );

  static const String name = 'AccountOtpVerificationRoute';
}

class AccountOtpVerificationRouteArgs {
  const AccountOtpVerificationRouteArgs({
    this.key,
    required this.value,
    this.isEmail = false,
    required this.username,
  });

  final _i63.Key? key;

  final String value;

  final bool isEmail;

  final String? username;

  @override
  String toString() {
    return 'AccountOtpVerificationRouteArgs{key: $key, value: $value, isEmail: $isEmail, username: $username}';
  }
}

/// generated route for
/// [_i32.AccountDetailsScreen]
class AccountDetailsScreenRoute extends _i62.PageRouteInfo<void> {
  const AccountDetailsScreenRoute()
      : super(
          AccountDetailsScreenRoute.name,
          path: '/AccountDetailsScreen',
        );

  static const String name = 'AccountDetailsScreenRoute';
}

/// generated route for
/// [_i33.ServiceManagementPage]
class ServiceManagementPageRoute
    extends _i62.PageRouteInfo<ServiceManagementPageRouteArgs> {
  ServiceManagementPageRoute({
    _i63.Key? key,
    required _i66.HomeUserPlanInfoData userPlanInfo,
  }) : super(
          ServiceManagementPageRoute.name,
          path: '/ServiceManagementPage',
          args: ServiceManagementPageRouteArgs(
            key: key,
            userPlanInfo: userPlanInfo,
          ),
        );

  static const String name = 'ServiceManagementPageRoute';
}

class ServiceManagementPageRouteArgs {
  const ServiceManagementPageRouteArgs({
    this.key,
    required this.userPlanInfo,
  });

  final _i63.Key? key;

  final _i66.HomeUserPlanInfoData userPlanInfo;

  @override
  String toString() {
    return 'ServiceManagementPageRouteArgs{key: $key, userPlanInfo: $userPlanInfo}';
  }
}

/// generated route for
/// [_i34.RewardsOffersPage]
class RewardsOffersPageRoute extends _i62.PageRouteInfo<void> {
  const RewardsOffersPageRoute()
      : super(
          RewardsOffersPageRoute.name,
          path: '/RewardsOffersPage',
        );

  static const String name = 'RewardsOffersPageRoute';
}

/// generated route for
/// [_i35.ReferEarnPage]
class ReferEarnPageRoute extends _i62.PageRouteInfo<void> {
  const ReferEarnPageRoute()
      : super(
          ReferEarnPageRoute.name,
          path: '/ReferEarn',
        );

  static const String name = 'ReferEarnPageRoute';
}

/// generated route for
/// [_i36.OtherAccountPaymentSummary]
class OtherAccountPaymentSummaryRoute
    extends _i62.PageRouteInfo<OtherAccountPaymentSummaryRouteArgs> {
  OtherAccountPaymentSummaryRoute({
    _i63.Key? key,
    required _i66.GetBillingInfo data,
  }) : super(
          OtherAccountPaymentSummaryRoute.name,
          path: '/OtherAccountPaymentSummary',
          args: OtherAccountPaymentSummaryRouteArgs(
            key: key,
            data: data,
          ),
        );

  static const String name = 'OtherAccountPaymentSummaryRoute';
}

class OtherAccountPaymentSummaryRouteArgs {
  const OtherAccountPaymentSummaryRouteArgs({
    this.key,
    required this.data,
  });

  final _i63.Key? key;

  final _i66.GetBillingInfo data;

  @override
  String toString() {
    return 'OtherAccountPaymentSummaryRouteArgs{key: $key, data: $data}';
  }
}

/// generated route for
/// [_i37.TicketsTrackingPage]
class TicketsTrackingPageRoute
    extends _i62.PageRouteInfo<TicketsTrackingPageRouteArgs> {
  TicketsTrackingPageRoute({
    _i63.Key? key,
    bool isFromShortCut = false,
    required List<_i66.ServiceRequest> ticketsData,
  }) : super(
          TicketsTrackingPageRoute.name,
          path: '/TicketsTracking',
          args: TicketsTrackingPageRouteArgs(
            key: key,
            isFromShortCut: isFromShortCut,
            ticketsData: ticketsData,
          ),
        );

  static const String name = 'TicketsTrackingPageRoute';
}

class TicketsTrackingPageRouteArgs {
  const TicketsTrackingPageRouteArgs({
    this.key,
    this.isFromShortCut = false,
    required this.ticketsData,
  });

  final _i63.Key? key;

  final bool isFromShortCut;

  final List<_i66.ServiceRequest> ticketsData;

  @override
  String toString() {
    return 'TicketsTrackingPageRouteArgs{key: $key, isFromShortCut: $isFromShortCut, ticketsData: $ticketsData}';
  }
}

/// generated route for
/// [_i38.TicketDetailsPage]
class TicketDetailsPageRoute
    extends _i62.PageRouteInfo<TicketDetailsPageRouteArgs> {
  TicketDetailsPageRoute({
    _i63.Key? key,
    required _i66.ServiceRequest ticket,
  }) : super(
          TicketDetailsPageRoute.name,
          path: '/TicketDetailsPage',
          args: TicketDetailsPageRouteArgs(
            key: key,
            ticket: ticket,
          ),
        );

  static const String name = 'TicketDetailsPageRoute';
}

class TicketDetailsPageRouteArgs {
  const TicketDetailsPageRouteArgs({
    this.key,
    required this.ticket,
  });

  final _i63.Key? key;

  final _i66.ServiceRequest ticket;

  @override
  String toString() {
    return 'TicketDetailsPageRouteArgs{key: $key, ticket: $ticket}';
  }
}

/// generated route for
/// [_i39.ConnectionStatus]
class ConnectionStatusRoute extends _i62.PageRouteInfo<void> {
  const ConnectionStatusRoute()
      : super(
          ConnectionStatusRoute.name,
          path: '/ConnectionStatus',
        );

  static const String name = 'ConnectionStatusRoute';
}

/// generated route for
/// [_i40.ActWebViewV2]
class ActWebViewV2Route extends _i62.PageRouteInfo<ActWebViewV2RouteArgs> {
  ActWebViewV2Route({
    _i63.Key? key,
    String? appbarTitle,
    required String url,
  }) : super(
          ActWebViewV2Route.name,
          path: '/ActWebViewV2',
          args: ActWebViewV2RouteArgs(
            key: key,
            appbarTitle: appbarTitle,
            url: url,
          ),
        );

  static const String name = 'ActWebViewV2Route';
}

class ActWebViewV2RouteArgs {
  const ActWebViewV2RouteArgs({
    this.key,
    this.appbarTitle,
    required this.url,
  });

  final _i63.Key? key;

  final String? appbarTitle;

  final String url;

  @override
  String toString() {
    return 'ActWebViewV2RouteArgs{key: $key, appbarTitle: $appbarTitle, url: $url}';
  }
}

/// generated route for
/// [_i41.TransactionDetail]
class TransactionDetailRoute
    extends _i62.PageRouteInfo<TransactionDetailRouteArgs> {
  TransactionDetailRoute({
    _i63.Key? key,
    required _i66.HistoryTransactionData? transactionData,
  }) : super(
          TransactionDetailRoute.name,
          path: '/TransactionDetail',
          args: TransactionDetailRouteArgs(
            key: key,
            transactionData: transactionData,
          ),
        );

  static const String name = 'TransactionDetailRoute';
}

class TransactionDetailRouteArgs {
  const TransactionDetailRouteArgs({
    this.key,
    required this.transactionData,
  });

  final _i63.Key? key;

  final _i66.HistoryTransactionData? transactionData;

  @override
  String toString() {
    return 'TransactionDetailRouteArgs{key: $key, transactionData: $transactionData}';
  }
}

/// generated route for
/// [_i42.FAQList]
class FAQListRoute extends _i62.PageRouteInfo<void> {
  const FAQListRoute()
      : super(
          FAQListRoute.name,
          path: '/FAQList',
        );

  static const String name = 'FAQListRoute';
}

/// generated route for
/// [_i43.FaqCategory]
class FaqCategoryRoute extends _i62.PageRouteInfo<void> {
  const FaqCategoryRoute()
      : super(
          FaqCategoryRoute.name,
          path: '/FAQsDetail',
        );

  static const String name = 'FaqCategoryRoute';
}

/// generated route for
/// [_i44.HelpDetailsPage]
class HelpDetailsPageRoute
    extends _i62.PageRouteInfo<HelpDetailsPageRouteArgs> {
  HelpDetailsPageRoute({
    _i63.Key? key,
    required String? pageTitle,
    required _i66.HelpDetailsPageType type,
  }) : super(
          HelpDetailsPageRoute.name,
          path: '/HelpDetailsPage',
          args: HelpDetailsPageRouteArgs(
            key: key,
            pageTitle: pageTitle,
            type: type,
          ),
        );

  static const String name = 'HelpDetailsPageRoute';
}

class HelpDetailsPageRouteArgs {
  const HelpDetailsPageRouteArgs({
    this.key,
    required this.pageTitle,
    required this.type,
  });

  final _i63.Key? key;

  final String? pageTitle;

  final _i66.HelpDetailsPageType type;

  @override
  String toString() {
    return 'HelpDetailsPageRouteArgs{key: $key, pageTitle: $pageTitle, type: $type}';
  }
}

/// generated route for
/// [_i45.LinkAccountPage]
class LinkAccountPageRoute extends _i62.PageRouteInfo<void> {
  const LinkAccountPageRoute()
      : super(
          LinkAccountPageRoute.name,
          path: '/LinkAccountPage',
        );

  static const String name = 'LinkAccountPageRoute';
}

/// generated route for
/// [_i46.LinkAccountOtpPage]
class LinkAccountOtpPageRoute
    extends _i62.PageRouteInfo<LinkAccountOtpPageRouteArgs> {
  LinkAccountOtpPageRoute({
    _i63.Key? key,
    required String mobileNo,
    required String? username,
  }) : super(
          LinkAccountOtpPageRoute.name,
          path: '/LinkAccountOtpPage',
          args: LinkAccountOtpPageRouteArgs(
            key: key,
            mobileNo: mobileNo,
            username: username,
          ),
        );

  static const String name = 'LinkAccountOtpPageRoute';
}

class LinkAccountOtpPageRouteArgs {
  const LinkAccountOtpPageRouteArgs({
    this.key,
    required this.mobileNo,
    required this.username,
  });

  final _i63.Key? key;

  final String mobileNo;

  final String? username;

  @override
  String toString() {
    return 'LinkAccountOtpPageRouteArgs{key: $key, mobileNo: $mobileNo, username: $username}';
  }
}

/// generated route for
/// [_i47.LinkForgotPasswordPage]
class LinkForgotPasswordPageRoute extends _i62.PageRouteInfo<void> {
  const LinkForgotPasswordPageRoute()
      : super(
          LinkForgotPasswordPageRoute.name,
          path: '/LinkForgotPasswordPage',
        );

  static const String name = 'LinkForgotPasswordPageRoute';
}

/// generated route for
/// [_i48.BlogListPage]
class BlogListPageRoute extends _i62.PageRouteInfo<void> {
  const BlogListPageRoute()
      : super(
          BlogListPageRoute.name,
          path: '/BlogListPage',
        );

  static const String name = 'BlogListPageRoute';
}

/// generated route for
/// [_i49.YourReferralPage]
class YourReferralPageRoute
    extends _i62.PageRouteInfo<YourReferralPageRouteArgs> {
  YourReferralPageRoute({
    _i63.Key? key,
    List<_i66.YourReferralData> referralList = const [],
  }) : super(
          YourReferralPageRoute.name,
          path: '/YourReferral',
          args: YourReferralPageRouteArgs(
            key: key,
            referralList: referralList,
          ),
        );

  static const String name = 'YourReferralPageRoute';
}

class YourReferralPageRouteArgs {
  const YourReferralPageRouteArgs({
    this.key,
    this.referralList = const [],
  });

  final _i63.Key? key;

  final List<_i66.YourReferralData> referralList;

  @override
  String toString() {
    return 'YourReferralPageRouteArgs{key: $key, referralList: $referralList}';
  }
}

/// generated route for
/// [_i50.BillInsightsPage]
class BillInsightsPageRoute extends _i62.PageRouteInfo<void> {
  const BillInsightsPageRoute()
      : super(
          BillInsightsPageRoute.name,
          path: '/BillInsightsPage',
        );

  static const String name = 'BillInsightsPageRoute';
}

/// generated route for
/// [_i51.ChatbotPage]
class ChatbotPageRoute extends _i62.PageRouteInfo<ChatbotPageRouteArgs> {
  ChatbotPageRoute({_i63.Key? key})
      : super(
          ChatbotPageRoute.name,
          path: '/Chatbot',
          args: ChatbotPageRouteArgs(key: key),
        );

  static const String name = 'ChatbotPageRoute';
}

class ChatbotPageRouteArgs {
  const ChatbotPageRouteArgs({this.key});

  final _i63.Key? key;

  @override
  String toString() {
    return 'ChatbotPageRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i52.ManageAddons]
class ManageAddonsRoute extends _i62.PageRouteInfo<ManageAddonsRouteArgs> {
  ManageAddonsRoute({
    _i63.Key? key,
    List<_i66.VASBought>? vasBoughtList,
  }) : super(
          ManageAddonsRoute.name,
          path: '/ManageAddons',
          args: ManageAddonsRouteArgs(
            key: key,
            vasBoughtList: vasBoughtList,
          ),
        );

  static const String name = 'ManageAddonsRoute';
}

class ManageAddonsRouteArgs {
  const ManageAddonsRouteArgs({
    this.key,
    this.vasBoughtList,
  });

  final _i63.Key? key;

  final List<_i66.VASBought>? vasBoughtList;

  @override
  String toString() {
    return 'ManageAddonsRouteArgs{key: $key, vasBoughtList: $vasBoughtList}';
  }
}

/// generated route for
/// [_i53.NotificationPage]
class NotificationPageRoute extends _i62.PageRouteInfo<void> {
  const NotificationPageRoute()
      : super(
          NotificationPageRoute.name,
          path: '/NotificationPage',
        );

  static const String name = 'NotificationPageRoute';
}

/// generated route for
/// [_i54.NotificationDetailPage]
class NotificationDetailPageRoute
    extends _i62.PageRouteInfo<NotificationDetailPageRouteArgs> {
  NotificationDetailPageRoute({
    _i63.Key? key,
    required _i66.NotificationResponseData notificationModelData,
  }) : super(
          NotificationDetailPageRoute.name,
          path: '/NotificationDetailPage',
          args: NotificationDetailPageRouteArgs(
            key: key,
            notificationModelData: notificationModelData,
          ),
        );

  static const String name = 'NotificationDetailPageRoute';
}

class NotificationDetailPageRouteArgs {
  const NotificationDetailPageRouteArgs({
    this.key,
    required this.notificationModelData,
  });

  final _i63.Key? key;

  final _i66.NotificationResponseData notificationModelData;

  @override
  String toString() {
    return 'NotificationDetailPageRouteArgs{key: $key, notificationModelData: $notificationModelData}';
  }
}

/// generated route for
/// [_i55.ExploreStoryPage]
class ExploreStoryPageRoute
    extends _i62.PageRouteInfo<ExploreStoryPageRouteArgs> {
  ExploreStoryPageRoute({
    _i63.Key? key,
    required int currentIndex,
    dynamic Function(int)? action,
    required List<_i66.StoryModel>? itemsData,
  }) : super(
          ExploreStoryPageRoute.name,
          path: '/ExploreStoryPage',
          args: ExploreStoryPageRouteArgs(
            key: key,
            currentIndex: currentIndex,
            action: action,
            itemsData: itemsData,
          ),
        );

  static const String name = 'ExploreStoryPageRoute';
}

class ExploreStoryPageRouteArgs {
  const ExploreStoryPageRouteArgs({
    this.key,
    required this.currentIndex,
    this.action,
    required this.itemsData,
  });

  final _i63.Key? key;

  final int currentIndex;

  final dynamic Function(int)? action;

  final List<_i66.StoryModel>? itemsData;

  @override
  String toString() {
    return 'ExploreStoryPageRouteArgs{key: $key, currentIndex: $currentIndex, action: $action, itemsData: $itemsData}';
  }
}

/// generated route for
/// [_i56.DataUsagePage]
class DataUsagePageRoute extends _i62.PageRouteInfo<void> {
  const DataUsagePageRoute()
      : super(
          DataUsagePageRoute.name,
          path: '/DataUsagePage',
        );

  static const String name = 'DataUsagePageRoute';
}

/// generated route for
/// [_i57.Home]
class HomeRoute extends _i62.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i63.Key? key,
    bool buyConnection = false,
  }) : super(
          HomeRoute.name,
          path: 'Home',
          args: HomeRouteArgs(
            key: key,
            buyConnection: buyConnection,
          ),
        );

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    this.buyConnection = false,
  });

  final _i63.Key? key;

  final bool buyConnection;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, buyConnection: $buyConnection}';
  }
}

/// generated route for
/// [_i58.BillPage]
class BillPageRoute extends _i62.PageRouteInfo<void> {
  const BillPageRoute()
      : super(
          BillPageRoute.name,
          path: 'BillPage',
        );

  static const String name = 'BillPageRoute';
}

/// generated route for
/// [_i59.ExplorePage]
class ExplorePageRoute extends _i62.PageRouteInfo<void> {
  const ExplorePageRoute()
      : super(
          ExplorePageRoute.name,
          path: 'ExplorePage',
        );

  static const String name = 'ExplorePageRoute';
}

/// generated route for
/// [_i60.HelpPage]
class HelpPageRoute extends _i62.PageRouteInfo<void> {
  const HelpPageRoute()
      : super(
          HelpPageRoute.name,
          path: 'HelpPage',
        );

  static const String name = 'HelpPageRoute';
}

/// generated route for
/// [_i61.MenuPage]
class MenuPageRoute extends _i62.PageRouteInfo<void> {
  const MenuPageRoute()
      : super(
          MenuPageRoute.name,
          path: 'MenuPage',
        );

  static const String name = 'MenuPageRoute';
}
