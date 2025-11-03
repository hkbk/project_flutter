import 'package:actflutterapp/src/presentation/ui/account_management/account_details/account_details_screen.dart';
import 'package:actflutterapp/src/presentation/ui/account_management/account_otp_verification.dart';
import 'package:actflutterapp/src/presentation/ui/account_management/link_account/forgot_password/link_forgot_password_page.dart';
import 'package:actflutterapp/src/presentation/ui/account_management/link_account/link_account_otp_page.dart';
import 'package:actflutterapp/src/presentation/ui/bills/bills_page.dart';
import 'package:actflutterapp/src/presentation/ui/bills/other_account_payment_summary.dart';
import 'package:actflutterapp/src/presentation/ui/bills/transaction_details.dart';
import 'package:actflutterapp/src/presentation/ui/blog/blog_list_page.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/add_new_connection/component/address_validation/address_validation.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/add_new_connection/component/address_validation/custom_google_place_search.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/other_document/other_document_page.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_option/bloc/payment_option_bloc.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_option/payment_option_page.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/payment_summary/payment_summary_page.dart';
import 'package:actflutterapp/src/presentation/ui/buy_connection/plan_and_offers/list_plan_and_offers_page.dart';
import 'package:actflutterapp/src/presentation/ui/chatbot/chatbot_page.dart';
import 'package:actflutterapp/src/presentation/ui/faq/faq_category/faq_category.dart';
import 'package:actflutterapp/src/presentation/ui/home/home.dart';
import 'package:actflutterapp/src/presentation/ui/login/forgot_password/forgot_password_page.dart';
import 'package:actflutterapp/src/presentation/ui/login/login.dart';
import 'package:actflutterapp/src/presentation/ui/login/login_get_account_details.dart';
import 'package:actflutterapp/src/presentation/ui/login/login_otp_verification.dart';
import 'package:actflutterapp/src/presentation/ui/login/login_with_user_id.dart';
import 'package:actflutterapp/src/presentation/ui/login/ott_login/ott_login_page.dart';
import 'package:actflutterapp/src/presentation/ui/menu/account_management/connection_status_page.dart';
import 'package:actflutterapp/src/presentation/ui/onboarding/on_boarding.dart';
import 'package:actflutterapp/src/presentation/ui/service_management/containers/manage_addons/manage_addons.dart';
import 'package:actflutterapp/src/presentation/ui/setting/setting_accessibility/accessibility.dart';
import 'package:actflutterapp/src/presentation/ui/setting/setting_appearance/appearance_page.dart';
import 'package:actflutterapp/src/presentation/ui/setting/setting_language/language_settings.dart';
import 'package:actflutterapp/src/presentation/ui/setting/setting_page.dart';
import 'package:actflutterapp/src/presentation/ui/setting/setting_skin/skin_page.dart';
import 'package:actflutterapp/src/presentation/ui/splash/splash.dart';
import 'package:actflutterapp/src/presentation/ui/tickets/ticket_details_page.dart';
import 'package:actflutterapp/src/presentation/ui/tickets/tickets_tracking_page.dart';
import 'package:auto_route/auto_route.dart';
import 'package:data/data.dart';

import '../src/presentation/ui/account_management/link_account/link_account_page.dart';
import '../src/presentation/ui/bills/bill_insights_page.dart';
import '../src/presentation/ui/bills/bill_transaction_history_page.dart';
import '../src/presentation/ui/bills/past_bills_page.dart';
import '../src/presentation/ui/bills/pay_for_other_account_page.dart';
import '../src/presentation/ui/buy_connection/add_new_connection/add_new_connection_page.dart';
import '../src/presentation/ui/buy_connection/camera/camera_page.dart';
import '../src/presentation/ui/buy_connection/document/document_page.dart';
import '../src/presentation/ui/buy_connection/payment_option/other_payment/other_payment_page.dart';
import '../src/presentation/ui/dashbboard/dashboard.dart';
import '../src/presentation/ui/explore/explore_detail/explore_story_page.dart';
import '../src/presentation/ui/explore/explore_page.dart';
import '../src/presentation/ui/faq/frequently_asked_questions.dart';
import '../src/presentation/ui/help/help_page.dart';
import '../src/presentation/ui/help_details/help_details_page.dart';
import '../src/presentation/ui/home/components/youtube/youtube_fullscreen_page.dart';
import '../src/presentation/ui/home/shift_connection/shift_connection_page.dart';
import '../src/presentation/ui/menu/menu_page.dart';
import '../src/presentation/ui/notification/notification_detail.dart';
import '../src/presentation/ui/refer_earn/refer_earn_page.dart';
import '../src/presentation/ui/refer_earn/your_referral_page.dart';
import '../src/presentation/ui/rewards_offers/rewards_offers_page.dart';
import '../src/presentation/ui/service_management/data_usage_page.dart';
import '../src/presentation/ui/service_management/service_management_page.dart';
import '../src/presentation/ui/signup/signup_page.dart';
import '../src/presentation/ui/widget/act_web_view.dart';
import '../src/presentation/ui/widget/act_web_view_v2.dart';
import '../src/presentation/ui/notification/notification_page.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(path: '/', page: Splash, initial: true),
  AutoRoute(path: '/login', page: Login, guards: []),
  AutoRoute(path: '/ottlogin', page: OttLoginPage),
  AutoRoute(path: '/loginByUserId', page: LoginWithUserId),
  AutoRoute(path: '/loginGetAccountDetails', page: LoginGetAccountDetails),
  AutoRoute(path: '/ForgotPasswordPage', page: ForgotPasswordPage),
  AutoRoute(path: '/onBoarding', page: OnBoarding),
  AutoRoute(path: '/otpVerification', page: OTPVerifycation, guards: []),
  AutoRoute(path: '/document', page: DocumentPage),
  AutoRoute(path: '/OtherDocument', page: OtherDocumentPage),
  AutoRoute(path: '/SignUpPage', page: SignUpPage),
  AutoRoute(path: '/CameraPage', page: CameraPage),
  AutoRoute(path: '/PaymentSummaryPage', page: PaymentSummaryPage),
  AutoRoute(path: '/PaymentOptionPage', page: PaymentOptionPage),
  AutoRoute<PaymentResponse>(path: '/OtherPaymentPage', page: OtherPaymentPage),
  AutoRoute(path: '/DetailPage', page: AddNewConnectionPage),
  AutoRoute(path: '/ActWebView', page: ActWebView),
  AutoRoute<MapAddress>(path: '/addressValidation', page: AddressValidation),
  AutoRoute(path: '/ListPlanAndOffersPage', page: ListPlanAndOffersPage),
  AutoRoute(path: '/ShiftConnectionPage', page: ShiftConnectionPage),
  AutoRoute(path: '/YoutubeFullscreenPage', page: YoutubeFullscreenPage),
  AutoRoute(path: '/DashBoard', page: DashBoard, children: [
    AutoRoute(path: 'Home', page: Home),
    AutoRoute(path: 'BillPage', page: BillPage),
    AutoRoute(path: 'ExplorePage', page: ExplorePage),
    AutoRoute(path: 'HelpPage', page: HelpPage),
    AutoRoute(path: 'MenuPage', page: MenuPage),
  ]),
  AutoRoute(path: '/SettingPage', page: SettingPage),
  AutoRoute(path: '/AppearancePage', page: AppearancePage),
  AutoRoute(path: '/SkinPage', page: SkinPage),
  AutoRoute(path: '/LanguagePage', page: LanguagePage),
  AutoRoute(path: '/Accessibility', page: Accessibility),
  AutoRoute(
      path: '/BillTransactionHistoryPage', page: BillTransactionHistoryPage),
  AutoRoute(path: '/PastBillPage', page: PastBillPage),
  AutoRoute(path: '/PayForOtherAccountPage', page: PayForOtherAccountPage),
  AutoRoute<bool>(
      path: '/AccountOtpVerification', page: AccountOtpVerification),
  AutoRoute<UpdateProfileData>(
      path: '/AccountDetailsScreen', page: AccountDetailsScreen),
  AutoRoute(path: '/ServiceManagementPage', page: ServiceManagementPage),
  AutoRoute(path: '/RewardsOffersPage', page: RewardsOffersPage),
  AutoRoute(path: '/ReferEarn', page: ReferEarnPage),
  AutoRoute(
      path: '/OtherAccountPaymentSummary', page: OtherAccountPaymentSummary),
  AutoRoute(path: '/TicketsTracking', page: TicketsTrackingPage),
  AutoRoute(path: '/TicketDetailsPage', page: TicketDetailsPage),
  AutoRoute(path: '/ConnectionStatus', page: ConnectionStatus),
  AutoRoute(path: '/ActWebViewV2', page: ActWebViewV2),
  AutoRoute(path: '/TransactionDetail', page: TransactionDetail),
  AutoRoute(path: '/ActWebViewV2', page: ActWebViewV2),
  AutoRoute(path: '/TransactionDetail', page: TransactionDetail),
  AutoRoute(path: '/FAQList', page: FAQList),
  AutoRoute(path: '/FAQsDetail', page: FaqCategory),
  AutoRoute(path: '/HelpDetailsPage', page: HelpDetailsPage),
  AutoRoute(path: '/LinkAccountPage', page: LinkAccountPage),
  AutoRoute(path: '/LinkAccountOtpPage', page: LinkAccountOtpPage),
  AutoRoute(path: '/LinkForgotPasswordPage', page: LinkForgotPasswordPage),
  AutoRoute(path: '/BlogListPage', page: BlogListPage),
  AutoRoute(path: '/YourReferral', page: YourReferralPage),
  AutoRoute(path: '/BillInsightsPage', page: BillInsightsPage),
  AutoRoute(path: '/Chatbot', page: ChatbotPage),
  AutoRoute(path: '/ManageAddons', page: ManageAddons),
  AutoRoute(path: '/NotificationPage', page: NotificationPage),
  AutoRoute(path: '/NotificationDetailPage', page: NotificationDetailPage),
  AutoRoute(path: '/ExploreStoryPage', page: ExploreStoryPage),
  // AutoRoute(path: '/ReferEarnContactSearch', page: ContactSearchScreen),
  AutoRoute(path: '/DataUsagePage', page: DataUsagePage),
])
class $AppRouter {}

//After edit this file, run command line:
// flutter packages pub run build_runner build --delete-conflicting-outputs
