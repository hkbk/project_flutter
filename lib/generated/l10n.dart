// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class LanguageTranslation {
  LanguageTranslation();

  static LanguageTranslation? _current;

  static LanguageTranslation get current {
    assert(_current != null,
        'No instance of LanguageTranslation was loaded. Try to initialize the LanguageTranslation delegate before accessing LanguageTranslation.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<LanguageTranslation> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = LanguageTranslation();
      LanguageTranslation._current = instance;

      return instance;
    });
  }

  static LanguageTranslation of(BuildContext context) {
    final instance = LanguageTranslation.maybeOf(context);
    assert(instance != null,
        'No instance of LanguageTranslation present in the widget tree. Did you add LanguageTranslation.delegate in localizationsDelegates?');
    return instance!;
  }

  static LanguageTranslation? maybeOf(BuildContext context) {
    return Localizations.of<LanguageTranslation>(context, LanguageTranslation);
  }

  /// `Hello!`
  String get hello {
    return Intl.message(
      'Hello!',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Enter`
  String get enter {
    return Intl.message(
      'Enter',
      name: 'enter',
      desc: '',
      args: [],
    );
  }

  /// `YES`
  String get yes {
    return Intl.message(
      'YES',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Please select the account you want to proceed with`
  String get select_account_title {
    return Intl.message(
      'Please select the account you want to proceed with',
      name: 'select_account_title',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Log in`
  String get log_in {
    return Intl.message(
      'Log in',
      name: 'log_in',
      desc: '',
      args: [],
    );
  }

  /// `Login to your account to explore the world of ACT Fibernet & access exclusive offers`
  String get login_sub_title {
    return Intl.message(
      'Login to your account to explore the world of ACT Fibernet & access exclusive offers',
      name: 'login_sub_title',
      desc: '',
      args: [],
    );
  }

  /// `Login with user ID`
  String get login_with_user_id {
    return Intl.message(
      'Login with user ID',
      name: 'login_with_user_id',
      desc: '',
      args: [],
    );
  }

  /// `Login with User ID`
  String get login_with_c_user_id {
    return Intl.message(
      'Login with User ID',
      name: 'login_with_c_user_id',
      desc: '',
      args: [],
    );
  }

  /// `Login to your account to explore the world of ACT Fibernet & access exclusive offers`
  String get login_with_user_id_sub_title {
    return Intl.message(
      'Login to your account to explore the world of ACT Fibernet & access exclusive offers',
      name: 'login_with_user_id_sub_title',
      desc: '',
      args: [],
    );
  }

  /// `Login with OTP`
  String get login_with_otp {
    return Intl.message(
      'Login with OTP',
      name: 'login_with_otp',
      desc: '',
      args: [],
    );
  }

  /// `Enter User ID *`
  String get enter_user_id {
    return Intl.message(
      'Enter User ID *',
      name: 'enter_user_id',
      desc: '',
      args: [],
    );
  }

  /// `Enter Password *`
  String get enter_password {
    return Intl.message(
      'Enter Password *',
      name: 'enter_password',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password ?`
  String get forgot_id_or_password {
    return Intl.message(
      'Forgot Password ?',
      name: 'forgot_id_or_password',
      desc: '',
      args: [],
    );
  }

  /// `Get your account details`
  String get get_your_account_details {
    return Intl.message(
      'Get your account details',
      name: 'get_your_account_details',
      desc: '',
      args: [],
    );
  }

  /// `Enter your mobile number to receive your user ID and password via text message for logging in.`
  String get get_your_account_details_sub_title {
    return Intl.message(
      'Enter your mobile number to receive your user ID and password via text message for logging in.',
      name: 'get_your_account_details_sub_title',
      desc: '',
      args: [],
    );
  }

  /// `New to ACT?`
  String get new_to_act {
    return Intl.message(
      'New to ACT?',
      name: 'new_to_act',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get sign_up {
    return Intl.message(
      'Sign up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `OTP verification`
  String get otp_vetification {
    return Intl.message(
      'OTP verification',
      name: 'otp_vetification',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the OTP sent on the mobile number`
  String get please_enter_otp {
    return Intl.message(
      'Please enter the OTP sent on the mobile number',
      name: 'please_enter_otp',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the OTP sent on the email`
  String get please_enter_otp_email {
    return Intl.message(
      'Please enter the OTP sent on the email',
      name: 'please_enter_otp_email',
      desc: '',
      args: [],
    );
  }

  /// `Upload your identity proof`
  String get upload_doc {
    return Intl.message(
      'Upload your identity proof',
      name: 'upload_doc',
      desc: '',
      args: [],
    );
  }

  /// `Select one of the following documents to verify your identity.`
  String get upload_doc_desc {
    return Intl.message(
      'Select one of the following documents to verify your identity.',
      name: 'upload_doc_desc',
      desc: '',
      args: [],
    );
  }

  /// `E- KYC instant verification`
  String get upload_kyc {
    return Intl.message(
      'E- KYC instant verification',
      name: 'upload_kyc',
      desc: '',
      args: [],
    );
  }

  /// `Enter your full name *`
  String get enter_your_full_name {
    return Intl.message(
      'Enter your full name *',
      name: 'enter_your_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Enter mobile number *`
  String get enter_mobile_number {
    return Intl.message(
      'Enter mobile number *',
      name: 'enter_mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `Enter Mobile Number *`
  String get enter_mobile_number_label {
    return Intl.message(
      'Enter Mobile Number *',
      name: 'enter_mobile_number_label',
      desc: '',
      args: [],
    );
  }

  /// `Add address *`
  String get add_address {
    return Intl.message(
      'Add address *',
      name: 'add_address',
      desc: '',
      args: [],
    );
  }

  /// `Enter email ID *`
  String get enter_email_id {
    return Intl.message(
      'Enter email ID *',
      name: 'enter_email_id',
      desc: '',
      args: [],
    );
  }

  /// `Enter a referral code`
  String get enter_a_referral_code {
    return Intl.message(
      'Enter a referral code',
      name: 'enter_a_referral_code',
      desc: '',
      args: [],
    );
  }

  /// `Max.500 char`
  String get max_500_char {
    return Intl.message(
      'Max.500 char',
      name: 'max_500_char',
      desc: '',
      args: [],
    );
  }

  /// `Phone number cannot be less than 10 digits`
  String get please_enter_valid_mobile_number {
    return Intl.message(
      'Phone number cannot be less than 10 digits',
      name: 'please_enter_valid_mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `Amount Payable`
  String get amount_payable {
    return Intl.message(
      'Amount Payable',
      name: 'amount_payable',
      desc: '',
      args: [],
    );
  }

  /// `Payment summary`
  String get payment_summary_title {
    return Intl.message(
      'Payment summary',
      name: 'payment_summary_title',
      desc: '',
      args: [],
    );
  }

  /// `Apply Coupon`
  String get apply_coupon {
    return Intl.message(
      'Apply Coupon',
      name: 'apply_coupon',
      desc: '',
      args: [],
    );
  }

  /// `Plan Details`
  String get plan_details {
    return Intl.message(
      'Plan Details',
      name: 'plan_details',
      desc: '',
      args: [],
    );
  }

  /// `Add ons`
  String get add_ons {
    return Intl.message(
      'Add ons',
      name: 'add_ons',
      desc: '',
      args: [],
    );
  }

  /// `Get OTP`
  String get get_otp {
    return Intl.message(
      'Get OTP',
      name: 'get_otp',
      desc: '',
      args: [],
    );
  }

  /// `Enter OTP`
  String get enter_otp {
    return Intl.message(
      'Enter OTP',
      name: 'enter_otp',
      desc: '',
      args: [],
    );
  }

  /// `Didn’t get a code?`
  String get did_get_a_code {
    return Intl.message(
      'Didn’t get a code?',
      name: 'did_get_a_code',
      desc: '',
      args: [],
    );
  }

  /// `Resend OTP`
  String get resend_otp {
    return Intl.message(
      'Resend OTP',
      name: 'resend_otp',
      desc: '',
      args: [],
    );
  }

  /// `Verify OTP`
  String get verify_otp {
    return Intl.message(
      'Verify OTP',
      name: 'verify_otp',
      desc: '',
      args: [],
    );
  }

  /// `Get a new connection`
  String get add_other_account {
    return Intl.message(
      'Get a new connection',
      name: 'add_other_account',
      desc: '',
      args: [],
    );
  }

  /// `Add another account`
  String get add_another_account {
    return Intl.message(
      'Add another account',
      name: 'add_another_account',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number is not registered`
  String get number_not_registered {
    return Intl.message(
      'Mobile number is not registered',
      name: 'number_not_registered',
      desc: '',
      args: [],
    );
  }

  /// `Hey, looks like this number is not registered with us. Please check your mobile number if you are an existing customer or sign up if you are a new customer.`
  String get please_sign_up_continue {
    return Intl.message(
      'Hey, looks like this number is not registered with us. Please check your mobile number if you are an existing customer or sign up if you are a new customer.',
      name: 'please_sign_up_continue',
      desc: '',
      args: [],
    );
  }

  /// `Sign up with new number`
  String get login_user_id {
    return Intl.message(
      'Sign up with new number',
      name: 'login_user_id',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get sign_me_up {
    return Intl.message(
      'Cancel',
      name: 'sign_me_up',
      desc: '',
      args: [],
    );
  }

  /// `Take picture`
  String get take_photo {
    return Intl.message(
      'Take picture',
      name: 'take_photo',
      desc: '',
      args: [],
    );
  }

  /// `Select other document`
  String get select_other_document {
    return Intl.message(
      'Select other document',
      name: 'select_other_document',
      desc: '',
      args: [],
    );
  }

  /// `File format is pdf, jpg and png`
  String get file_format_is_pdf {
    return Intl.message(
      'File format is pdf, jpg and png',
      name: 'file_format_is_pdf',
      desc: '',
      args: [],
    );
  }

  /// `Proof of address*`
  String get proof_of_address {
    return Intl.message(
      'Proof of address*',
      name: 'proof_of_address',
      desc: '',
      args: [],
    );
  }

  /// `Select and upload a document for address proof verification`
  String get proof_of_address_des {
    return Intl.message(
      'Select and upload a document for address proof verification',
      name: 'proof_of_address_des',
      desc: '',
      args: [],
    );
  }

  /// `Proof of identity*`
  String get proof_of_identifi {
    return Intl.message(
      'Proof of identity*',
      name: 'proof_of_identifi',
      desc: '',
      args: [],
    );
  }

  /// `Select and upload a document for identity proof verification`
  String get proof_of_identifi_des {
    return Intl.message(
      'Select and upload a document for identity proof verification',
      name: 'proof_of_identifi_des',
      desc: '',
      args: [],
    );
  }

  /// `Live photograph*`
  String get live_photo {
    return Intl.message(
      'Live photograph*',
      name: 'live_photo',
      desc: '',
      args: [],
    );
  }

  /// `Capture and upload live photograph of you keeping both the ears in the frame`
  String get live_photo_des {
    return Intl.message(
      'Capture and upload live photograph of you keeping both the ears in the frame',
      name: 'live_photo_des',
      desc: '',
      args: [],
    );
  }

  /// `Save as Draft`
  String get save_as_draft {
    return Intl.message(
      'Save as Draft',
      name: 'save_as_draft',
      desc: '',
      args: [],
    );
  }

  /// `Send for verification`
  String get send_for_vertification {
    return Intl.message(
      'Send for verification',
      name: 'send_for_vertification',
      desc: '',
      args: [],
    );
  }

  /// `Other Document`
  String get document_other {
    return Intl.message(
      'Other Document',
      name: 'document_other',
      desc: '',
      args: [],
    );
  }

  /// `Upload image via`
  String get upload_image_via {
    return Intl.message(
      'Upload image via',
      name: 'upload_image_via',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid mobile number`
  String get phone_number_valid_error {
    return Intl.message(
      'Please enter valid mobile number',
      name: 'phone_number_valid_error',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid user ID`
  String get user_id_valid_error {
    return Intl.message(
      'Please enter valid user ID',
      name: 'user_id_valid_error',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid password`
  String get password_valid_error {
    return Intl.message(
      'Please enter a valid password',
      name: 'password_valid_error',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid OTP`
  String get otp_valid_error {
    return Intl.message(
      'Please enter valid OTP',
      name: 'otp_valid_error',
      desc: '',
      args: [],
    );
  }

  /// `Pay Now`
  String get pay_now_title_button {
    return Intl.message(
      'Pay Now',
      name: 'pay_now_title_button',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add_title_button {
    return Intl.message(
      'Add',
      name: 'add_title_button',
      desc: '',
      args: [],
    );
  }

  /// `Explore the best entertainment plans in the market`
  String get onBoardingOne {
    return Intl.message(
      'Explore the best entertainment plans in the market',
      name: 'onBoardingOne',
      desc: '',
      args: [],
    );
  }

  /// `Experience our best in class service`
  String get onBoardingTwo {
    return Intl.message(
      'Experience our best in class service',
      name: 'onBoardingTwo',
      desc: '',
      args: [],
    );
  }

  /// `Join the ACT universe.Enjoy our wide range of products`
  String get onBoardingThree {
    return Intl.message(
      'Join the ACT universe.Enjoy our wide range of products',
      name: 'onBoardingThree',
      desc: '',
      args: [],
    );
  }

  /// `Experience superior service at your fingertips`
  String get onBoardingFour {
    return Intl.message(
      'Experience superior service at your fingertips',
      name: 'onBoardingFour',
      desc: '',
      args: [],
    );
  }

  /// `Register for new connection`
  String get registerForNewConnection {
    return Intl.message(
      'Register for new connection',
      name: 'registerForNewConnection',
      desc: '',
      args: [],
    );
  }

  /// `I am an existing ACT user`
  String get iAmExistingUser {
    return Intl.message(
      'I am an existing ACT user',
      name: 'iAmExistingUser',
      desc: '',
      args: [],
    );
  }

  /// `Check new connection status`
  String get checkForNewConnection {
    return Intl.message(
      'Check new connection status',
      name: 'checkForNewConnection',
      desc: '',
      args: [],
    );
  }

  /// `View all coupons`
  String get view_all_coupons {
    return Intl.message(
      'View all coupons',
      name: 'view_all_coupons',
      desc: '',
      args: [],
    );
  }

  /// `Coupons for you`
  String get coupons_for_you {
    return Intl.message(
      'Coupons for you',
      name: 'coupons_for_you',
      desc: '',
      args: [],
    );
  }

  /// `Type coupons code here`
  String get type_coupons_code_here {
    return Intl.message(
      'Type coupons code here',
      name: 'type_coupons_code_here',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get apply {
    return Intl.message(
      'Apply',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `Best offers for you`
  String get best_offers_for_you {
    return Intl.message(
      'Best offers for you',
      name: 'best_offers_for_you',
      desc: '',
      args: [],
    );
  }

  /// `Apply Now`
  String get apply_now {
    return Intl.message(
      'Apply Now',
      name: 'apply_now',
      desc: '',
      args: [],
    );
  }

  /// `View details`
  String get view_details {
    return Intl.message(
      'View details',
      name: 'view_details',
      desc: '',
      args: [],
    );
  }

  /// `Retake photo`
  String get camera_retake {
    return Intl.message(
      'Retake photo',
      name: 'camera_retake',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get camera_continue {
    return Intl.message(
      'Continue',
      name: 'camera_continue',
      desc: '',
      args: [],
    );
  }

  /// `New connection`
  String get add_new_connection {
    return Intl.message(
      'New connection',
      name: 'add_new_connection',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get detail_step {
    return Intl.message(
      'Details',
      name: 'detail_step',
      desc: '',
      args: [],
    );
  }

  /// `Plans`
  String get plan_step {
    return Intl.message(
      'Plans',
      name: 'plan_step',
      desc: '',
      args: [],
    );
  }

  /// `Payment`
  String get payment_step {
    return Intl.message(
      'Payment',
      name: 'payment_step',
      desc: '',
      args: [],
    );
  }

  /// `Documents`
  String get document_step {
    return Intl.message(
      'Documents',
      name: 'document_step',
      desc: '',
      args: [],
    );
  }

  /// `Let's get started`
  String get enter_your_personal_detail {
    return Intl.message(
      'Let\'s get started',
      name: 'enter_your_personal_detail',
      desc: '',
      args: [],
    );
  }

  /// `Enter mobile number *`
  String get enter_your_mobile_number {
    return Intl.message(
      'Enter mobile number *',
      name: 'enter_your_mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `By continuing, I agree to ACT’s`
  String get term_and_condition_1 {
    return Intl.message(
      'By continuing, I agree to ACT’s',
      name: 'term_and_condition_1',
      desc: '',
      args: [],
    );
  }

  /// `terms & conditions`
  String get term_and_condition_2 {
    return Intl.message(
      'terms & conditions',
      name: 'term_and_condition_2',
      desc: '',
      args: [],
    );
  }

  /// `and agree to get contacted by ACT team`
  String get term_and_condition_3 {
    return Intl.message(
      'and agree to get contacted by ACT team',
      name: 'term_and_condition_3',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get btn_continue {
    return Intl.message(
      'Continue',
      name: 'btn_continue',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid full name`
  String get full_name_prompt {
    return Intl.message(
      'Enter a valid full name',
      name: 'full_name_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid full name (ex: John Smith)`
  String get full_name_prompt_with_ex {
    return Intl.message(
      'Enter a valid full name (ex: John Smith)',
      name: 'full_name_prompt_with_ex',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid mobile number`
  String get mobile_number_prompt {
    return Intl.message(
      'Please enter valid mobile number',
      name: 'mobile_number_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid mobile number`
  String get please_enter_mobile_number_prompt {
    return Intl.message(
      'Please enter valid mobile number',
      name: 'please_enter_mobile_number_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid email`
  String get email_prompt {
    return Intl.message(
      'Enter a valid email',
      name: 'email_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Enter a valid address`
  String get address_prompt {
    return Intl.message(
      'Enter a valid address',
      name: 'address_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Select city`
  String get select_city {
    return Intl.message(
      'Select city',
      name: 'select_city',
      desc: '',
      args: [],
    );
  }

  /// `Select city to Add Address`
  String get select_city_for_address {
    return Intl.message(
      'Select city to Add Address',
      name: 'select_city_for_address',
      desc: '',
      args: [],
    );
  }

  /// `Documents`
  String get documents {
    return Intl.message(
      'Documents',
      name: 'documents',
      desc: '',
      args: [],
    );
  }

  /// `Remind Me`
  String get remind_me {
    return Intl.message(
      'Remind Me',
      name: 'remind_me',
      desc: '',
      args: [],
    );
  }

  /// `Remind me in 1 hour`
  String get remind_1_hour {
    return Intl.message(
      'Remind me in 1 hour',
      name: 'remind_1_hour',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get text_cancel {
    return Intl.message(
      'Cancel',
      name: 'text_cancel',
      desc: '',
      args: [],
    );
  }

  /// `keep both the ears in the frame`
  String get camera_desc {
    return Intl.message(
      'keep both the ears in the frame',
      name: 'camera_desc',
      desc: '',
      args: [],
    );
  }

  /// `Document like`
  String get document_like {
    return Intl.message(
      'Document like',
      name: 'document_like',
      desc: '',
      args: [],
    );
  }

  /// ` pan card, rental agreement and more. `
  String get pan_card {
    return Intl.message(
      ' pan card, rental agreement and more. ',
      name: 'pan_card',
      desc: '',
      args: [],
    );
  }

  /// `Verification may take up to 24 hrs.`
  String get verification {
    return Intl.message(
      'Verification may take up to 24 hrs.',
      name: 'verification',
      desc: '',
      args: [],
    );
  }

  /// `Let's get started`
  String get let_get_you_setup {
    return Intl.message(
      'Let\'s get started',
      name: 'let_get_you_setup',
      desc: '',
      args: [],
    );
  }

  /// `Sign up to explore the world of ACT Fibernet and access exclusive offers`
  String get complete_the_sign_up_process {
    return Intl.message(
      'Sign up to explore the world of ACT Fibernet and access exclusive offers',
      name: 'complete_the_sign_up_process',
      desc: '',
      args: [],
    );
  }

  /// `I agree to receive important information and payment updates over whatsapp`
  String get agree_to_receive_important_information {
    return Intl.message(
      'I agree to receive important information and payment updates over whatsapp',
      name: 'agree_to_receive_important_information',
      desc: '',
      args: [],
    );
  }

  /// `By continuing, I agree to ACT’s `
  String get terms_conditions_1 {
    return Intl.message(
      'By continuing, I agree to ACT’s ',
      name: 'terms_conditions_1',
      desc: '',
      args: [],
    );
  }

  /// `terms & conditions`
  String get terms_conditions_2 {
    return Intl.message(
      'terms & conditions',
      name: 'terms_conditions_2',
      desc: '',
      args: [],
    );
  }

  /// ` and agree to get contacted by ACT team`
  String get terms_conditions_3 {
    return Intl.message(
      ' and agree to get contacted by ACT team',
      name: 'terms_conditions_3',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get text_continue {
    return Intl.message(
      'Continue',
      name: 'text_continue',
      desc: '',
      args: [],
    );
  }

  /// `Existing ACT user?`
  String get existing_user {
    return Intl.message(
      'Existing ACT user?',
      name: 'existing_user',
      desc: '',
      args: [],
    );
  }

  /// `Hey! Seems like you already have an account`
  String get pre_registered_mobile_number {
    return Intl.message(
      'Hey! Seems like you already have an account',
      name: 'pre_registered_mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `{value} is already exists please log in to continue.`
  String already_exists(Object value) {
    return Intl.message(
      '$value is already exists please log in to continue.',
      name: 'already_exists',
      desc: '',
      args: [value],
    );
  }

  /// `Buy new connection`
  String get buy_new_connection {
    return Intl.message(
      'Buy new connection',
      name: 'buy_new_connection',
      desc: '',
      args: [],
    );
  }

  /// `We are excited to welcome you!`
  String get thank_you_for_you_interest {
    return Intl.message(
      'We are excited to welcome you!',
      name: 'thank_you_for_you_interest',
      desc: '',
      args: [],
    );
  }

  /// `An ACT team member will get in touch with you soon.`
  String get act_team_member_will_contact_you {
    return Intl.message(
      'An ACT team member will get in touch with you soon.',
      name: 'act_team_member_will_contact_you',
      desc: '',
      args: [],
    );
  }

  /// `Reference no: {ref}`
  String reference_no(Object ref) {
    return Intl.message(
      'Reference no: $ref',
      name: 'reference_no',
      desc: '',
      args: [ref],
    );
  }

  /// `Additional router`
  String get additional_router {
    return Intl.message(
      'Additional router',
      name: 'additional_router',
      desc: '',
      args: [],
    );
  }

  /// `Get an additional router with your ACT internet plan.`
  String get additional_router_content {
    return Intl.message(
      'Get an additional router with your ACT internet plan.',
      name: 'additional_router_content',
      desc: '',
      args: [],
    );
  }

  /// `We are processing your payment.`
  String get processing_your_payment {
    return Intl.message(
      'We are processing your payment.',
      name: 'processing_your_payment',
      desc: '',
      args: [],
    );
  }

  /// `Please do not close the app or hit the back button, as this may interrupt the payment process.`
  String get do_not_close_the_app {
    return Intl.message(
      'Please do not close the app or hit the back button, as this may interrupt the payment process.',
      name: 'do_not_close_the_app',
      desc: '',
      args: [],
    );
  }

  /// `Your payment has been made successfully!`
  String get payment_successfully {
    return Intl.message(
      'Your payment has been made successfully!',
      name: 'payment_successfully',
      desc: '',
      args: [],
    );
  }

  /// `We are unable to process your payment.`
  String get unable_process_payment {
    return Intl.message(
      'We are unable to process your payment.',
      name: 'unable_process_payment',
      desc: '',
      args: [],
    );
  }

  /// `We apologise for the inconvenience, please try a different payment method.`
  String get try_different_payment_method {
    return Intl.message(
      'We apologise for the inconvenience, please try a different payment method.',
      name: 'try_different_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Transaction ID: {id}`
  String transaction_id(Object id) {
    return Intl.message(
      'Transaction ID: $id',
      name: 'transaction_id',
      desc: '',
      args: [id],
    );
  }

  /// `We have successfully uploaded your documents!`
  String get uploaded_successfully {
    return Intl.message(
      'We have successfully uploaded your documents!',
      name: 'uploaded_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to the world of ACT Fibernet! Experience super fast speeds and exclusive offers.`
  String get happy_to_have_you_onboarded {
    return Intl.message(
      'Welcome to the world of ACT Fibernet! Experience super fast speeds and exclusive offers.',
      name: 'happy_to_have_you_onboarded',
      desc: '',
      args: [],
    );
  }

  /// `Address mismatch`
  String get address_mismatch {
    return Intl.message(
      'Address mismatch',
      name: 'address_mismatch',
      desc: '',
      args: [],
    );
  }

  /// `This mobile number already exists please log in to continue.`
  String get mobile_number_already_exists {
    return Intl.message(
      'This mobile number already exists please log in to continue.',
      name: 'mobile_number_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Account does not exist`
  String get account_not_exist {
    return Intl.message(
      'Account does not exist',
      name: 'account_not_exist',
      desc: '',
      args: [],
    );
  }

  /// `This mobile number or user ID  is incorrect. Try login in with OTP.`
  String get number_or_incorrect {
    return Intl.message(
      'This mobile number or user ID  is incorrect. Try login in with OTP.',
      name: 'number_or_incorrect',
      desc: '',
      args: [],
    );
  }

  /// `This mobile number or user ID  is incorrect. Try with relevant account`
  String get number_or_incorrect_link {
    return Intl.message(
      'This mobile number or user ID  is incorrect. Try with relevant account',
      name: 'number_or_incorrect_link',
      desc: '',
      args: [],
    );
  }

  /// `The credentials are sent!`
  String get credentials_are_sent {
    return Intl.message(
      'The credentials are sent!',
      name: 'credentials_are_sent',
      desc: '',
      args: [],
    );
  }

  /// `We have sent you the password to your mobile phone via SMS.`
  String get sent_password_via_mms {
    return Intl.message(
      'We have sent you the password to your mobile phone via SMS.',
      name: 'sent_password_via_mms',
      desc: '',
      args: [],
    );
  }

  /// `ACT Blaze`
  String get act_blaze {
    return Intl.message(
      'ACT Blaze',
      name: 'act_blaze',
      desc: '',
      args: [],
    );
  }

  /// `Continue to payment`
  String get continue_to_payment_title_button {
    return Intl.message(
      'Continue to payment',
      name: 'continue_to_payment_title_button',
      desc: '',
      args: [],
    );
  }

  /// `View more`
  String get view_more_title_button {
    return Intl.message(
      'View more',
      name: 'view_more_title_button',
      desc: '',
      args: [],
    );
  }

  /// `Enter detailed address`
  String get enter_address {
    return Intl.message(
      'Enter detailed address',
      name: 'enter_address',
      desc: '',
      args: [],
    );
  }

  /// `I live in a multi-storey with more than 4 floors`
  String get address_chechbox_text {
    return Intl.message(
      'I live in a multi-storey with more than 4 floors',
      name: 'address_chechbox_text',
      desc: '',
      args: [],
    );
  }

  /// `Flat No. / House No. / Building No. *`
  String get address_label_text {
    return Intl.message(
      'Flat No. / House No. / Building No. *',
      name: 'address_label_text',
      desc: '',
      args: [],
    );
  }

  /// `Area / landmark name *`
  String get address_landmark {
    return Intl.message(
      'Area / landmark name *',
      name: 'address_landmark',
      desc: '',
      args: [],
    );
  }

  /// `Society/Building name *`
  String get select_community {
    return Intl.message(
      'Society/Building name *',
      name: 'select_community',
      desc: '',
      args: [],
    );
  }

  /// `Save Address`
  String get save_address {
    return Intl.message(
      'Save Address',
      name: 'save_address',
      desc: '',
      args: [],
    );
  }

  /// `Get your credentials`
  String get get_your_credentials {
    return Intl.message(
      'Get your credentials',
      name: 'get_your_credentials',
      desc: '',
      args: [],
    );
  }

  /// `Enter your mobile number to receive your user ID and password via SMS`
  String get get_your_credentials_sub_title {
    return Intl.message(
      'Enter your mobile number to receive your user ID and password via SMS',
      name: 'get_your_credentials_sub_title',
      desc: '',
      args: [],
    );
  }

  /// `Get credentials`
  String get get_credentials {
    return Intl.message(
      'Get credentials',
      name: 'get_credentials',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid mobile number`
  String get mobile_number_error_text {
    return Intl.message(
      'Please enter valid mobile number',
      name: 'mobile_number_error_text',
      desc: '',
      args: [],
    );
  }

  /// `Included with the plan`
  String get included_with_the_plan {
    return Intl.message(
      'Included with the plan',
      name: 'included_with_the_plan',
      desc: '',
      args: [],
    );
  }

  /// `As long as you are subscribed to the plan get access to`
  String get as_long_as_you_are_subscribed_to_the_plan {
    return Intl.message(
      'As long as you are subscribed to the plan get access to',
      name: 'as_long_as_you_are_subscribed_to_the_plan',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid user ID`
  String get userId_error_text {
    return Intl.message(
      'Please enter valid user ID',
      name: 'userId_error_text',
      desc: '',
      args: [],
    );
  }

  /// `Upload back side of the document `
  String get upload_photo_back_side {
    return Intl.message(
      'Upload back side of the document ',
      name: 'upload_photo_back_side',
      desc: '',
      args: [],
    );
  }

  /// `Upload front side of the document `
  String get upload_photo_front_side {
    return Intl.message(
      'Upload front side of the document ',
      name: 'upload_photo_front_side',
      desc: '',
      args: [],
    );
  }

  /// `Your documents are uploaded successfully!`
  String get title_popup_success {
    return Intl.message(
      'Your documents are uploaded successfully!',
      name: 'title_popup_success',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Attention`
  String get warning {
    return Intl.message(
      'Attention',
      name: 'warning',
      desc: '',
      args: [],
    );
  }

  /// `All plans in`
  String get all_plans_in {
    return Intl.message(
      'All plans in',
      name: 'all_plans_in',
      desc: '',
      args: [],
    );
  }

  /// `Hyderabad`
  String get hyderabad {
    return Intl.message(
      'Hyderabad',
      name: 'hyderabad',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get filter {
    return Intl.message(
      'Filter',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Sort by`
  String get sort_by {
    return Intl.message(
      'Sort by',
      name: 'sort_by',
      desc: '',
      args: [],
    );
  }

  /// `Plans and offers`
  String get plans_and_offers {
    return Intl.message(
      'Plans and offers',
      name: 'plans_and_offers',
      desc: '',
      args: [],
    );
  }

  /// `Confirm & Continue`
  String get confirm_and_continue {
    return Intl.message(
      'Confirm & Continue',
      name: 'confirm_and_continue',
      desc: '',
      args: [],
    );
  }

  /// `Search for area, street name...`
  String get hint_text_search_location {
    return Intl.message(
      'Search for area, street name...',
      name: 'hint_text_search_location',
      desc: '',
      args: [],
    );
  }

  /// `This location is not within the city selected.`
  String get location_not_within_city {
    return Intl.message(
      'This location is not within the city selected.',
      name: 'location_not_within_city',
      desc: '',
      args: [],
    );
  }

  /// `Move pin to your location`
  String get move_pin_to_your_location {
    return Intl.message(
      'Move pin to your location',
      name: 'move_pin_to_your_location',
      desc: '',
      args: [],
    );
  }

  /// `Use current location`
  String get use_current_location {
    return Intl.message(
      'Use current location',
      name: 'use_current_location',
      desc: '',
      args: [],
    );
  }

  /// `Payment options`
  String get payment_option {
    return Intl.message(
      'Payment options',
      name: 'payment_option',
      desc: '',
      args: [],
    );
  }

  /// `Preferred payment`
  String get payment_preferred {
    return Intl.message(
      'Preferred payment',
      name: 'payment_preferred',
      desc: '',
      args: [],
    );
  }

  /// `Other payment options`
  String get payment_other_option {
    return Intl.message(
      'Other payment options',
      name: 'payment_other_option',
      desc: '',
      args: [],
    );
  }

  /// `Wallets`
  String get payment_wallet {
    return Intl.message(
      'Wallets',
      name: 'payment_wallet',
      desc: '',
      args: [],
    );
  }

  /// `Reconnect service`
  String get reconnection_serivces {
    return Intl.message(
      'Reconnect service',
      name: 'reconnection_serivces',
      desc: '',
      args: [],
    );
  }

  /// `Claim now`
  String get claim_now {
    return Intl.message(
      'Claim now',
      name: 'claim_now',
      desc: '',
      args: [],
    );
  }

  /// `Filter & Sort`
  String get filter_and_sort {
    return Intl.message(
      'Filter & Sort',
      name: 'filter_and_sort',
      desc: '',
      args: [],
    );
  }

  /// `Filter by`
  String get filterBy {
    return Intl.message(
      'Filter by',
      name: 'filterBy',
      desc: '',
      args: [],
    );
  }

  /// `Sort by`
  String get sortBy {
    return Intl.message(
      'Sort by',
      name: 'sortBy',
      desc: '',
      args: [],
    );
  }

  /// `Price: High to low`
  String get priceHightoLow {
    return Intl.message(
      'Price: High to low',
      name: 'priceHightoLow',
      desc: '',
      args: [],
    );
  }

  /// `Price: Low to High`
  String get priceLowtoHigh {
    return Intl.message(
      'Price: Low to High',
      name: 'priceLowtoHigh',
      desc: '',
      args: [],
    );
  }

  /// `Speed: High to low`
  String get speedHightoLow {
    return Intl.message(
      'Speed: High to low',
      name: 'speedHightoLow',
      desc: '',
      args: [],
    );
  }

  /// `Speed: Low to high`
  String get speedLowtoHigh {
    return Intl.message(
      'Speed: Low to high',
      name: 'speedLowtoHigh',
      desc: '',
      args: [],
    );
  }

  /// `Data: Limited`
  String get limited {
    return Intl.message(
      'Data: Limited',
      name: 'limited',
      desc: '',
      args: [],
    );
  }

  /// `Data: Unlimited`
  String get unlimited {
    return Intl.message(
      'Data: Unlimited',
      name: 'unlimited',
      desc: '',
      args: [],
    );
  }

  /// `Clear all`
  String get clear_filters {
    return Intl.message(
      'Clear all',
      name: 'clear_filters',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get nav_home {
    return Intl.message(
      'Home',
      name: 'nav_home',
      desc: '',
      args: [],
    );
  }

  /// `Bills`
  String get nav_bills {
    return Intl.message(
      'Bills',
      name: 'nav_bills',
      desc: '',
      args: [],
    );
  }

  /// `Explore`
  String get nav_explore {
    return Intl.message(
      'Explore',
      name: 'nav_explore',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get nav_help {
    return Intl.message(
      'Help',
      name: 'nav_help',
      desc: '',
      args: [],
    );
  }

  /// `Menu`
  String get nav_menu {
    return Intl.message(
      'Menu',
      name: 'nav_menu',
      desc: '',
      args: [],
    );
  }

  /// `New products and add ons you can’t miss`
  String get product_container_total {
    return Intl.message(
      'New products and add ons you can’t miss',
      name: 'product_container_total',
      desc: '',
      args: [],
    );
  }

  /// `Recommended`
  String get recommmend {
    return Intl.message(
      'Recommended',
      name: 'recommmend',
      desc: '',
      args: [],
    );
  }

  /// `Buy Now`
  String get buy_now {
    return Intl.message(
      'Buy Now',
      name: 'buy_now',
      desc: '',
      args: [],
    );
  }

  /// `Buy Connection`
  String get buy_connection {
    return Intl.message(
      'Buy Connection',
      name: 'buy_connection',
      desc: '',
      args: [],
    );
  }

  /// `Buy a connection`
  String get buy_a_connection {
    return Intl.message(
      'Buy a connection',
      name: 'buy_a_connection',
      desc: '',
      args: [],
    );
  }

  /// `View all`
  String get view_all {
    return Intl.message(
      'View all',
      name: 'view_all',
      desc: '',
      args: [],
    );
  }

  /// `{count} month plan`
  String n_month_plan(Object count) {
    return Intl.message(
      '$count month plan',
      name: 'n_month_plan',
      desc: '',
      args: [count],
    );
  }

  /// `Continue to payment`
  String get continue_to_payment_button {
    return Intl.message(
      'Continue to payment',
      name: 'continue_to_payment_button',
      desc: '',
      args: [],
    );
  }

  /// `Find what you need, when you need it`
  String get find_what_you_need {
    return Intl.message(
      'Find what you need, when you need it',
      name: 'find_what_you_need',
      desc: '',
      args: [],
    );
  }

  /// `Mbps`
  String get mbps {
    return Intl.message(
      'Mbps',
      name: 'mbps',
      desc: '',
      args: [],
    );
  }

  /// `View all plans`
  String get view_all_plans {
    return Intl.message(
      'View all plans',
      name: 'view_all_plans',
      desc: '',
      args: [],
    );
  }

  /// `All for ₹ `
  String get all_for {
    return Intl.message(
      'All for ₹ ',
      name: 'all_for',
      desc: '',
      args: [],
    );
  }

  /// `{price}/month`
  String per_month(Object price) {
    return Intl.message(
      '$price/month',
      name: 'per_month',
      desc: '',
      args: [price],
    );
  }

  /// `₹ {price}/month`
  String sale_per_month(Object price) {
    return Intl.message(
      '₹ $price/month',
      name: 'sale_per_month',
      desc: '',
      args: [price],
    );
  }

  /// `+ {month} month extension`
  String plan_month_extension(Object month) {
    return Intl.message(
      '+ $month month extension',
      name: 'plan_month_extension',
      desc: '',
      args: [month],
    );
  }

  /// `Get an additional {month} month validity with your ACT internet plan.`
  String plan_month_extension_content(Object month) {
    return Intl.message(
      'Get an additional $month month validity with your ACT internet plan.',
      name: 'plan_month_extension_content',
      desc: '',
      args: [month],
    );
  }

  /// `View/access all requests from the tickets screen`
  String get view_access_all_request {
    return Intl.message(
      'View/access all requests from the tickets screen',
      name: 'view_access_all_request',
      desc: '',
      args: [],
    );
  }

  /// `Track tickets`
  String get track_ticket {
    return Intl.message(
      'Track tickets',
      name: 'track_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Complete payment`
  String get complete_payment {
    return Intl.message(
      'Complete payment',
      name: 'complete_payment',
      desc: '',
      args: [],
    );
  }

  /// `Pay later`
  String get pay_later {
    return Intl.message(
      'Pay later',
      name: 'pay_later',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to complete your payment now?`
  String get like_to_complete_payment_now {
    return Intl.message(
      'Would you like to complete your payment now?',
      name: 'like_to_complete_payment_now',
      desc: '',
      args: [],
    );
  }

  /// `Select`
  String get select {
    return Intl.message(
      'Select',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Looking for some guidance?`
  String get looking_for_some_guidance {
    return Intl.message(
      'Looking for some guidance?',
      name: 'looking_for_some_guidance',
      desc: '',
      args: [],
    );
  }

  /// `These videos might be just what you need!`
  String get guidance_sub_text {
    return Intl.message(
      'These videos might be just what you need!',
      name: 'guidance_sub_text',
      desc: '',
      args: [],
    );
  }

  /// `Track tickets`
  String get track_tickets {
    return Intl.message(
      'Track tickets',
      name: 'track_tickets',
      desc: '',
      args: [],
    );
  }

  /// `Reference id:`
  String get reference_id {
    return Intl.message(
      'Reference id:',
      name: 'reference_id',
      desc: '',
      args: [],
    );
  }

  /// `We're currently working on resolving the service tickets.`
  String get tracking_ticket_sub_text {
    return Intl.message(
      'We\'re currently working on resolving the service tickets.',
      name: 'tracking_ticket_sub_text',
      desc: '',
      args: [],
    );
  }

  /// `New connection request raised!`
  String get new_connection_request_raise {
    return Intl.message(
      'New connection request raised!',
      name: 'new_connection_request_raise',
      desc: '',
      args: [],
    );
  }

  /// `Pending action`
  String get pending_action {
    return Intl.message(
      'Pending action',
      name: 'pending_action',
      desc: '',
      args: [],
    );
  }

  /// `Verify documents for ACT broadband installation. ACT team will reach out for assistance`
  String get prospect_documents_verify {
    return Intl.message(
      'Verify documents for ACT broadband installation. ACT team will reach out for assistance',
      name: 'prospect_documents_verify',
      desc: '',
      args: [],
    );
  }

  /// `Verify documents`
  String get verify_documents {
    return Intl.message(
      'Verify documents',
      name: 'verify_documents',
      desc: '',
      args: [],
    );
  }

  /// `You can reschedule your Installation appointment.`
  String get prospect_reschedule_note {
    return Intl.message(
      'You can reschedule your Installation appointment.',
      name: 'prospect_reschedule_note',
      desc: '',
      args: [],
    );
  }

  /// `All the actions from your end is done, we are working on to install new connection.`
  String get prospect_all_action_done {
    return Intl.message(
      'All the actions from your end is done, we are working on to install new connection.',
      name: 'prospect_all_action_done',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Installation charges`
  String get installation_charges {
    return Intl.message(
      'Installation charges',
      name: 'installation_charges',
      desc: '',
      args: [],
    );
  }

  /// `Fixed deposit`
  String get fixed_deposit {
    return Intl.message(
      'Fixed deposit',
      name: 'fixed_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Schedule reconnection`
  String get schedule_reconnection {
    return Intl.message(
      'Schedule reconnection',
      name: 'schedule_reconnection',
      desc: '',
      args: [],
    );
  }

  /// `When would you like to reconnect?`
  String get schedule_reconnection_des {
    return Intl.message(
      'When would you like to reconnect?',
      name: 'schedule_reconnection_des',
      desc: '',
      args: [],
    );
  }

  /// `Select date of reconnection`
  String get schedule_reconnection_date {
    return Intl.message(
      'Select date of reconnection',
      name: 'schedule_reconnection_date',
      desc: '',
      args: [],
    );
  }

  /// `Schedule`
  String get schedule {
    return Intl.message(
      'Schedule',
      name: 'schedule',
      desc: '',
      args: [],
    );
  }

  /// `Confirm details`
  String get confirm_detail {
    return Intl.message(
      'Confirm details',
      name: 'confirm_detail',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm if you want to proceed with the below mobile number.`
  String get confirm_detail_des {
    return Intl.message(
      'Please confirm if you want to proceed with the below mobile number.',
      name: 'confirm_detail_des',
      desc: '',
      args: [],
    );
  }

  /// `Choose the plan`
  String get choose_the_plan {
    return Intl.message(
      'Choose the plan',
      name: 'choose_the_plan',
      desc: '',
      args: [],
    );
  }

  /// `Please choose the plan you would like to go ahead with.`
  String get choose_the_plan_des {
    return Intl.message(
      'Please choose the plan you would like to go ahead with.',
      name: 'choose_the_plan_des',
      desc: '',
      args: [],
    );
  }

  /// `Your current plan`
  String get your_current_plan {
    return Intl.message(
      'Your current plan',
      name: 'your_current_plan',
      desc: '',
      args: [],
    );
  }

  /// `(excl. of tax)`
  String get tax_des {
    return Intl.message(
      '(excl. of tax)',
      name: 'tax_des',
      desc: '',
      args: [],
    );
  }

  /// `Please reconnect in order to resume your ACT service as the payment due has been exceeded.`
  String get plan_disconnected_please_reconnect {
    return Intl.message(
      'Please reconnect in order to resume your ACT service as the payment due has been exceeded.',
      name: 'plan_disconnected_please_reconnect',
      desc: '',
      args: [],
    );
  }

  /// `Reconnect`
  String get reconnect {
    return Intl.message(
      'Reconnect',
      name: 'reconnect',
      desc: '',
      args: [],
    );
  }

  /// `Service disconnected`
  String get service_disconnected {
    return Intl.message(
      'Service disconnected',
      name: 'service_disconnected',
      desc: '',
      args: [],
    );
  }

  /// `Service suspended`
  String get service_suspended {
    return Intl.message(
      'Service suspended',
      name: 'service_suspended',
      desc: '',
      args: [],
    );
  }

  /// `Please pay or upgrade your plan to avoid account disconnection and continue your ACT service.`
  String get plan_suspended_please_pay_or_upgrade {
    return Intl.message(
      'Please pay or upgrade your plan to avoid account disconnection and continue your ACT service.',
      name: 'plan_suspended_please_pay_or_upgrade',
      desc: '',
      args: [],
    );
  }

  /// `Bill of {price} is due on {date}`
  String bill_due(Object price, Object date) {
    return Intl.message(
      'Bill of $price is due on $date',
      name: 'bill_due',
      desc: '',
      args: [price, date],
    );
  }

  /// `Pay bill`
  String get pay_bill {
    return Intl.message(
      'Pay bill',
      name: 'pay_bill',
      desc: '',
      args: [],
    );
  }

  /// `Hi {name}!`
  String hi_username(Object name) {
    return Intl.message(
      'Hi $name!',
      name: 'hi_username',
      desc: '',
      args: [name],
    );
  }

  /// `Change plan`
  String get change_plan {
    return Intl.message(
      'Change plan',
      name: 'change_plan',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get active {
    return Intl.message(
      'Active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// ` used of {value}`
  String used_of_speed(Object value) {
    return Intl.message(
      ' used of $value',
      name: 'used_of_speed',
      desc: '',
      args: [value],
    );
  }

  /// `Upgrade plan`
  String get upgrade_plan {
    return Intl.message(
      'Upgrade plan',
      name: 'upgrade_plan',
      desc: '',
      args: [],
    );
  }

  /// `Increase your `
  String get increase_your {
    return Intl.message(
      'Increase your ',
      name: 'increase_your',
      desc: '',
      args: [],
    );
  }

  /// `speed to `
  String get speed_to {
    return Intl.message(
      'speed to ',
      name: 'speed_to',
      desc: '',
      args: [],
    );
  }

  /// `2X`
  String get speed_2x {
    return Intl.message(
      '2X',
      name: 'speed_2x',
      desc: '',
      args: [],
    );
  }

  /// ` starting today!`
  String get starting_today {
    return Intl.message(
      ' starting today!',
      name: 'starting_today',
      desc: '',
      args: [],
    );
  }

  /// `Adds ons`
  String get plan_and_offer_add_on {
    return Intl.message(
      'Adds ons',
      name: 'plan_and_offer_add_on',
      desc: '',
      args: [],
    );
  }

  /// `Buy now at`
  String get buy_now_at {
    return Intl.message(
      'Buy now at',
      name: 'buy_now_at',
      desc: '',
      args: [],
    );
  }

  /// `Subscribed now`
  String get subscribed_now {
    return Intl.message(
      'Subscribed now',
      name: 'subscribed_now',
      desc: '',
      args: [],
    );
  }

  /// `(add to your monthly bills)`
  String get add_on_add_to_your_monthly_bill {
    return Intl.message(
      '(add to your monthly bills)',
      name: 'add_on_add_to_your_monthly_bill',
      desc: '',
      args: [],
    );
  }

  /// `(exclusive of tax)`
  String get add_on_exclusive_of_tax {
    return Intl.message(
      '(exclusive of tax)',
      name: 'add_on_exclusive_of_tax',
      desc: '',
      args: [],
    );
  }

  /// `Buy now`
  String get add_on_buy_now {
    return Intl.message(
      'Buy now',
      name: 'add_on_buy_now',
      desc: '',
      args: [],
    );
  }

  /// `Rent now`
  String get add_on_rent_now {
    return Intl.message(
      'Rent now',
      name: 'add_on_rent_now',
      desc: '',
      args: [],
    );
  }

  /// `Current Address:`
  String get current_address {
    return Intl.message(
      'Current Address:',
      name: 'current_address',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to reconnect at the same address?`
  String get title_reconnect_popup {
    return Intl.message(
      'Would you like to reconnect at the same address?',
      name: 'title_reconnect_popup',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get no {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get reconnect_yes {
    return Intl.message(
      'Yes',
      name: 'reconnect_yes',
      desc: '',
      args: [],
    );
  }

  /// `All linked accounts`
  String get switch_account_title {
    return Intl.message(
      'All linked accounts',
      name: 'switch_account_title',
      desc: '',
      args: [],
    );
  }

  /// `Switch accounts to know all the details and the offerings for particular account.`
  String get switch_accounts_to_know_details {
    return Intl.message(
      'Switch accounts to know all the details and the offerings for particular account.',
      name: 'switch_accounts_to_know_details',
      desc: '',
      args: [],
    );
  }

  /// `Added`
  String get added_title_button {
    return Intl.message(
      'Added',
      name: 'added_title_button',
      desc: '',
      args: [],
    );
  }

  /// `Unlimited data`
  String get unlimited_data {
    return Intl.message(
      'Unlimited data',
      name: 'unlimited_data',
      desc: '',
      args: [],
    );
  }

  /// `Location check will take up to 24 hours`
  String get location_check_24h {
    return Intl.message(
      'Location check will take up to 24 hours',
      name: 'location_check_24h',
      desc: '',
      args: [],
    );
  }

  /// `Please re-upload your documents using the link shared via SMS`
  String get please_reupload_document {
    return Intl.message(
      'Please re-upload your documents using the link shared via SMS',
      name: 'please_reupload_document',
      desc: '',
      args: [],
    );
  }

  /// `Account verification will take up to 24 hours`
  String get account_verify_24h {
    return Intl.message(
      'Account verification will take up to 24 hours',
      name: 'account_verify_24h',
      desc: '',
      args: [],
    );
  }

  /// `Select Plan`
  String get btn_select_plan {
    return Intl.message(
      'Select Plan',
      name: 'btn_select_plan',
      desc: '',
      args: [],
    );
  }

  /// `Upload Document`
  String get btn_upload_document {
    return Intl.message(
      'Upload Document',
      name: 'btn_upload_document',
      desc: '',
      args: [],
    );
  }

  /// `Document verification will take up to 24 hours`
  String get document_verify_24h {
    return Intl.message(
      'Document verification will take up to 24 hours',
      name: 'document_verify_24h',
      desc: '',
      args: [],
    );
  }

  /// `OTT login`
  String get ott_login_title {
    return Intl.message(
      'OTT login',
      name: 'ott_login_title',
      desc: '',
      args: [],
    );
  }

  /// `Scan from gallery`
  String get ott_login_scan_library {
    return Intl.message(
      'Scan from gallery',
      name: 'ott_login_scan_library',
      desc: '',
      args: [],
    );
  }

  /// `Enter code to login`
  String get ott_login_input_form {
    return Intl.message(
      'Enter code to login',
      name: 'ott_login_input_form',
      desc: '',
      args: [],
    );
  }

  /// `How it works`
  String get ott_login_guide {
    return Intl.message(
      'How it works',
      name: 'ott_login_guide',
      desc: '',
      args: [],
    );
  }

  /// `Account no:{id}`
  String account_no(Object id) {
    return Intl.message(
      'Account no:$id',
      name: 'account_no',
      desc: '',
      args: [id],
    );
  }

  /// `Switch Account`
  String get switch_account {
    return Intl.message(
      'Switch Account',
      name: 'switch_account',
      desc: '',
      args: [],
    );
  }

  /// `Terms & conditions`
  String get terms_and_conditions {
    return Intl.message(
      'Terms & conditions',
      name: 'terms_and_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Log out`
  String get log_out {
    return Intl.message(
      'Log out',
      name: 'log_out',
      desc: '',
      args: [],
    );
  }

  /// `About ACT`
  String get about_act {
    return Intl.message(
      'About ACT',
      name: 'about_act',
      desc: '',
      args: [],
    );
  }

  /// `{number} mins`
  String number_min(Object number) {
    return Intl.message(
      '$number mins',
      name: 'number_min',
      desc: '',
      args: [number],
    );
  }

  /// `{number}k views`
  String number_k_views(Object number) {
    return Intl.message(
      '${number}k views',
      name: 'number_k_views',
      desc: '',
      args: [number],
    );
  }

  /// `Read more`
  String get read_more {
    return Intl.message(
      'Read more',
      name: 'read_more',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get txt_setting {
    return Intl.message(
      'Settings',
      name: 'txt_setting',
      desc: '',
      args: [],
    );
  }

  /// `DND settings`
  String get txt_dnd_setting {
    return Intl.message(
      'DND settings',
      name: 'txt_dnd_setting',
      desc: '',
      args: [],
    );
  }

  /// `All transactional notifications will be continued to be communicated.`
  String get txt_dnd_setting_des {
    return Intl.message(
      'All transactional notifications will be continued to be communicated.',
      name: 'txt_dnd_setting_des',
      desc: '',
      args: [],
    );
  }

  /// `Display`
  String get txt_display {
    return Intl.message(
      'Display',
      name: 'txt_display',
      desc: '',
      args: [],
    );
  }

  /// `Appearance`
  String get txt_appearance {
    return Intl.message(
      'Appearance',
      name: 'txt_appearance',
      desc: '',
      args: [],
    );
  }

  /// `Choose how your ACT experience looks for this device.`
  String get txt_appearance_des {
    return Intl.message(
      'Choose how your ACT experience looks for this device.',
      name: 'txt_appearance_des',
      desc: '',
      args: [],
    );
  }

  /// `Skin`
  String get txt_skin {
    return Intl.message(
      'Skin',
      name: 'txt_skin',
      desc: '',
      args: [],
    );
  }

  /// `General preference`
  String get txt_general_preference {
    return Intl.message(
      'General preference',
      name: 'txt_general_preference',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get txt_language {
    return Intl.message(
      'Language',
      name: 'txt_language',
      desc: '',
      args: [],
    );
  }

  /// `Select your language preferences.`
  String get txt_language_des {
    return Intl.message(
      'Select your language preferences.',
      name: 'txt_language_des',
      desc: '',
      args: [],
    );
  }

  /// `Accessibility`
  String get txt_accessibility {
    return Intl.message(
      'Accessibility',
      name: 'txt_accessibility',
      desc: '',
      args: [],
    );
  }

  /// `Permission control`
  String get txt_permission_control {
    return Intl.message(
      'Permission control',
      name: 'txt_permission_control',
      desc: '',
      args: [],
    );
  }

  /// `Location permission`
  String get txt_location_permission {
    return Intl.message(
      'Location permission',
      name: 'txt_location_permission',
      desc: '',
      args: [],
    );
  }

  /// `Camera permission`
  String get txt_camera_permission {
    return Intl.message(
      'Camera permission',
      name: 'txt_camera_permission',
      desc: '',
      args: [],
    );
  }

  /// `Notification permission`
  String get txt_notification_permission {
    return Intl.message(
      'Notification permission',
      name: 'txt_notification_permission',
      desc: '',
      args: [],
    );
  }

  /// `Device Settings`
  String get txt_device_setting {
    return Intl.message(
      'Device Settings',
      name: 'txt_device_setting',
      desc: '',
      args: [],
    );
  }

  /// `If you choose Device settings, this app will use the mode that’s already selected in your device’s settings.`
  String get txt_device_setting_des {
    return Intl.message(
      'If you choose Device settings, this app will use the mode that’s already selected in your device’s settings.',
      name: 'txt_device_setting_des',
      desc: '',
      args: [],
    );
  }

  /// `Dark Mode`
  String get txt_dark_mode {
    return Intl.message(
      'Dark Mode',
      name: 'txt_dark_mode',
      desc: '',
      args: [],
    );
  }

  /// `Light Mode`
  String get txt_light_mode {
    return Intl.message(
      'Light Mode',
      name: 'txt_light_mode',
      desc: '',
      args: [],
    );
  }

  /// `Choose a new skin`
  String get txt_choose_new_skin {
    return Intl.message(
      'Choose a new skin',
      name: 'txt_choose_new_skin',
      desc: '',
      args: [],
    );
  }

  /// `Set skin`
  String get btn_set_skin {
    return Intl.message(
      'Set skin',
      name: 'btn_set_skin',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Select your language preferences.`
  String get language_guide {
    return Intl.message(
      'Select your language preferences.',
      name: 'language_guide',
      desc: '',
      args: [],
    );
  }

  /// `Accessibility`
  String get accessibility {
    return Intl.message(
      'Accessibility',
      name: 'accessibility',
      desc: '',
      args: [],
    );
  }

  /// `Select your preference for display and text sizes.`
  String get accessibility_subtext {
    return Intl.message(
      'Select your preference for display and text sizes.',
      name: 'accessibility_subtext',
      desc: '',
      args: [],
    );
  }

  /// `Device settings display`
  String get accessibility_display {
    return Intl.message(
      'Device settings display',
      name: 'accessibility_display',
      desc: '',
      args: [],
    );
  }

  /// `Device settings text`
  String get accessibility_text {
    return Intl.message(
      'Device settings text',
      name: 'accessibility_text',
      desc: '',
      args: [],
    );
  }

  /// `Increase contrast`
  String get increase_contrast {
    return Intl.message(
      'Increase contrast',
      name: 'increase_contrast',
      desc: '',
      args: [],
    );
  }

  /// `Larger text sizes`
  String get larger_text_size {
    return Intl.message(
      'Larger text sizes',
      name: 'larger_text_size',
      desc: '',
      args: [],
    );
  }

  /// `Drag and choose your preferred text size.`
  String get larger_text_subtext {
    return Intl.message(
      'Drag and choose your preferred text size.',
      name: 'larger_text_subtext',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get english {
    return Intl.message(
      'English',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Telugu`
  String get telugu {
    return Intl.message(
      'Telugu',
      name: 'telugu',
      desc: '',
      args: [],
    );
  }

  /// `Hindi`
  String get hindi {
    return Intl.message(
      'Hindi',
      name: 'hindi',
      desc: '',
      args: [],
    );
  }

  /// `Tamil`
  String get tamil {
    return Intl.message(
      'Tamil',
      name: 'tamil',
      desc: '',
      args: [],
    );
  }

  /// `Pay now`
  String get pay_now {
    return Intl.message(
      'Pay now',
      name: 'pay_now',
      desc: '',
      args: [],
    );
  }

  /// `Continue with same plan`
  String get continue_with_same_plan {
    return Intl.message(
      'Continue with same plan',
      name: 'continue_with_same_plan',
      desc: '',
      args: [],
    );
  }

  /// `Selected Date`
  String get selected_date {
    return Intl.message(
      'Selected Date',
      name: 'selected_date',
      desc: '',
      args: [],
    );
  }

  /// `Number Phone`
  String get number_phone {
    return Intl.message(
      'Number Phone',
      name: 'number_phone',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Personal Details`
  String get personal_details {
    return Intl.message(
      'Personal Details',
      name: 'personal_details',
      desc: '',
      args: [],
    );
  }

  /// `Failed to generate OTP`
  String get failed_to_generate_otp {
    return Intl.message(
      'Failed to generate OTP',
      name: 'failed_to_generate_otp',
      desc: '',
      args: [],
    );
  }

  /// `Failed to verify OTP`
  String get failed_to_verify_otp {
    return Intl.message(
      'Failed to verify OTP',
      name: 'failed_to_verify_otp',
      desc: '',
      args: [],
    );
  }

  /// `Please try again after some time.`
  String get please_try_again {
    return Intl.message(
      'Please try again after some time.',
      name: 'please_try_again',
      desc: '',
      args: [],
    );
  }

  /// `No bill dues`
  String get no_bill_dues {
    return Intl.message(
      'No bill dues',
      name: 'no_bill_dues',
      desc: '',
      args: [],
    );
  }

  /// `There are no pending dues for the account mentioned.`
  String get no_bill_dues_des {
    return Intl.message(
      'There are no pending dues for the account mentioned.',
      name: 'no_bill_dues_des',
      desc: '',
      args: [],
    );
  }

  /// `Enter Account No. or Mobile No.`
  String get enter_account_or_mobile_no {
    return Intl.message(
      'Enter Account No. or Mobile No.',
      name: 'enter_account_or_mobile_no',
      desc: '',
      args: [],
    );
  }

  /// `Please enter valid Account No. or Mobile No. `
  String get enter_valid_account_or_mobile_no {
    return Intl.message(
      'Please enter valid Account No. or Mobile No. ',
      name: 'enter_valid_account_or_mobile_no',
      desc: '',
      args: [],
    );
  }

  /// `Pay for other account`
  String get pay_for_other_account {
    return Intl.message(
      'Pay for other account',
      name: 'pay_for_other_account',
      desc: '',
      args: [],
    );
  }

  /// `Schedule reminder`
  String get schedule_reminder {
    return Intl.message(
      'Schedule reminder',
      name: 'schedule_reminder',
      desc: '',
      args: [],
    );
  }

  /// `Reminder will be sent at 9 am on selected days. Automatically reminder will be sent $ day in advance`
  String get schedule_reminder_description {
    return Intl.message(
      'Reminder will be sent at 9 am on selected days. Automatically reminder will be sent \$ day in advance',
      name: 'schedule_reminder_description',
      desc: '',
      args: [],
    );
  }

  /// `days in advance`
  String get days_in_advance {
    return Intl.message(
      'days in advance',
      name: 'days_in_advance',
      desc: '',
      args: [],
    );
  }

  /// `Turn on notifications`
  String get turn_on_notification {
    return Intl.message(
      'Turn on notifications',
      name: 'turn_on_notification',
      desc: '',
      args: [],
    );
  }

  /// `Turn on your notifications to receive reminders. `
  String get reminder_notification_description {
    return Intl.message(
      'Turn on your notifications to receive reminders. ',
      name: 'reminder_notification_description',
      desc: '',
      args: [],
    );
  }

  /// `Set reminder`
  String get set_reminder {
    return Intl.message(
      'Set reminder',
      name: 'set_reminder',
      desc: '',
      args: [],
    );
  }

  /// `Previous dues`
  String get previous_dues {
    return Intl.message(
      'Previous dues',
      name: 'previous_dues',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount`
  String get total_amount {
    return Intl.message(
      'Total Amount',
      name: 'total_amount',
      desc: '',
      args: [],
    );
  }

  /// `Bill summary`
  String get bill_summary {
    return Intl.message(
      'Bill summary',
      name: 'bill_summary',
      desc: '',
      args: [],
    );
  }

  /// `Bills due`
  String get bills_due {
    return Intl.message(
      'Bills due',
      name: 'bills_due',
      desc: '',
      args: [],
    );
  }

  /// `View bill summary`
  String get view_bill_summary {
    return Intl.message(
      'View bill summary',
      name: 'view_bill_summary',
      desc: '',
      args: [],
    );
  }

  /// `Please pay bill today or else Acc will be suspended`
  String get please_pay_bill {
    return Intl.message(
      'Please pay bill today or else Acc will be suspended',
      name: 'please_pay_bill',
      desc: '',
      args: [],
    );
  }

  /// `Your bill due date is crossed, please reconnect again`
  String get please_pay_bill_reconnect {
    return Intl.message(
      'Your bill due date is crossed, please reconnect again',
      name: 'please_pay_bill_reconnect',
      desc: '',
      args: [],
    );
  }

  /// `Your acc is suspended, please pay your due amount now`
  String get please_pay_bill_pay_now {
    return Intl.message(
      'Your acc is suspended, please pay your due amount now',
      name: 'please_pay_bill_pay_now',
      desc: '',
      args: [],
    );
  }

  /// `Total amount due`
  String get total_amount_due {
    return Intl.message(
      'Total amount due',
      name: 'total_amount_due',
      desc: '',
      args: [],
    );
  }

  /// `No Bills due`
  String get no_bills_due {
    return Intl.message(
      'No Bills due',
      name: 'no_bills_due',
      desc: '',
      args: [],
    );
  }

  /// `Woohoo !`
  String get woohoo {
    return Intl.message(
      'Woohoo !',
      name: 'woohoo',
      desc: '',
      args: [],
    );
  }

  /// ` All your bills have been paid`
  String get all_bills_paid {
    return Intl.message(
      ' All your bills have been paid',
      name: 'all_bills_paid',
      desc: '',
      args: [],
    );
  }

  /// `Past bill breakdown`
  String get past_bill_breakdown {
    return Intl.message(
      'Past bill breakdown',
      name: 'past_bill_breakdown',
      desc: '',
      args: [],
    );
  }

  /// `Ongoing`
  String get ongoing {
    return Intl.message(
      'Ongoing',
      name: 'ongoing',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Full name`
  String get full_name {
    return Intl.message(
      'Full name',
      name: 'full_name',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Number`
  String get mobile_number {
    return Intl.message(
      'Mobile Number',
      name: 'mobile_number',
      desc: '',
      args: [],
    );
  }

  /// `Mobile no`
  String get mobile_no {
    return Intl.message(
      'Mobile no',
      name: 'mobile_no',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth`
  String get date_of_birth {
    return Intl.message(
      'Date of birth',
      name: 'date_of_birth',
      desc: '',
      args: [],
    );
  }

  /// `Email ID (optional)`
  String get emailid_optional {
    return Intl.message(
      'Email ID (optional)',
      name: 'emailid_optional',
      desc: '',
      args: [],
    );
  }

  /// `Email ID`
  String get emailid {
    return Intl.message(
      'Email ID',
      name: 'emailid',
      desc: '',
      args: [],
    );
  }

  /// `Router MAC ID`
  String get router_mac_id {
    return Intl.message(
      'Router MAC ID',
      name: 'router_mac_id',
      desc: '',
      args: [],
    );
  }

  /// `Router mac ID`
  String get router_mac_id_small {
    return Intl.message(
      'Router mac ID',
      name: 'router_mac_id_small',
      desc: '',
      args: [],
    );
  }

  /// `Verification pending`
  String get verification_pending {
    return Intl.message(
      'Verification pending',
      name: 'verification_pending',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get verify {
    return Intl.message(
      'Verify',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Account details`
  String get account_details {
    return Intl.message(
      'Account details',
      name: 'account_details',
      desc: '',
      args: [],
    );
  }

  /// `Data Not Found`
  String get err_data_not_found {
    return Intl.message(
      'Data Not Found',
      name: 'err_data_not_found',
      desc: '',
      args: [],
    );
  }

  /// `No Adds ons`
  String get no_add_on {
    return Intl.message(
      'No Adds ons',
      name: 'no_add_on',
      desc: '',
      args: [],
    );
  }

  /// `We apologise for any inconvenience, but currently, there are no adds ons available.`
  String get no_add_on_text {
    return Intl.message(
      'We apologise for any inconvenience, but currently, there are no adds ons available.',
      name: 'no_add_on_text',
      desc: '',
      args: [],
    );
  }

  /// `Your request has been raised.`
  String get your_request_raised {
    return Intl.message(
      'Your request has been raised.',
      name: 'your_request_raised',
      desc: '',
      args: [],
    );
  }

  /// `View/access all requests from the tickets screen `
  String get view_or_access_ticket {
    return Intl.message(
      'View/access all requests from the tickets screen ',
      name: 'view_or_access_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Bill cycle: {range}`
  String bill_due_to_from(Object range) {
    return Intl.message(
      'Bill cycle: $range',
      name: 'bill_due_to_from',
      desc: '',
      args: [range],
    );
  }

  /// `Due on {date}`
  String bill_due_on(Object date) {
    return Intl.message(
      'Due on $date',
      name: 'bill_due_on',
      desc: '',
      args: [date],
    );
  }

  /// `Plan`
  String get plan {
    return Intl.message(
      'Plan',
      name: 'plan',
      desc: '',
      args: [],
    );
  }

  /// `Add-ons`
  String get add_on {
    return Intl.message(
      'Add-ons',
      name: 'add_on',
      desc: '',
      args: [],
    );
  }

  /// `Tax`
  String get tax {
    return Intl.message(
      'Tax',
      name: 'tax',
      desc: '',
      args: [],
    );
  }

  /// `GST`
  String get gst {
    return Intl.message(
      'GST',
      name: 'gst',
      desc: '',
      args: [],
    );
  }

  /// `validity`
  String get validity {
    return Intl.message(
      'validity',
      name: 'validity',
      desc: '',
      args: [],
    );
  }

  /// `up to`
  String get up_to {
    return Intl.message(
      'up to',
      name: 'up_to',
      desc: '',
      args: [],
    );
  }

  /// `Bundled with plan`
  String get bundled_with_plan {
    return Intl.message(
      'Bundled with plan',
      name: 'bundled_with_plan',
      desc: '',
      args: [],
    );
  }

  /// `Subscribed add ons`
  String get subscribed_add_ons {
    return Intl.message(
      'Subscribed add ons',
      name: 'subscribed_add_ons',
      desc: '',
      args: [],
    );
  }

  /// `Get add ons`
  String get get_add_ons {
    return Intl.message(
      'Get add ons',
      name: 'get_add_ons',
      desc: '',
      args: [],
    );
  }

  /// `Terms and conditions`
  String get term_and_condition {
    return Intl.message(
      'Terms and conditions',
      name: 'term_and_condition',
      desc: '',
      args: [],
    );
  }

  /// `FAQs`
  String get faqs {
    return Intl.message(
      'FAQs',
      name: 'faqs',
      desc: '',
      args: [],
    );
  }

  /// `click here to `
  String get click_here_to {
    return Intl.message(
      'click here to ',
      name: 'click_here_to',
      desc: '',
      args: [],
    );
  }

  /// `disconnect`
  String get disconnect {
    return Intl.message(
      'disconnect',
      name: 'disconnect',
      desc: '',
      args: [],
    );
  }

  /// ` or`
  String get or {
    return Intl.message(
      ' or',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade to`
  String get upgrade_to {
    return Intl.message(
      'Upgrade to',
      name: 'upgrade_to',
      desc: '',
      args: [],
    );
  }

  /// `devices`
  String get devices {
    return Intl.message(
      'devices',
      name: 'devices',
      desc: '',
      args: [],
    );
  }

  /// `There are no transactions for this month!`
  String get no_transactions_month {
    return Intl.message(
      'There are no transactions for this month!',
      name: 'no_transactions_month',
      desc: '',
      args: [],
    );
  }

  /// `Look for something else, and get the results simple clicks.`
  String get no_transaction_des {
    return Intl.message(
      'Look for something else, and get the results simple clicks.',
      name: 'no_transaction_des',
      desc: '',
      args: [],
    );
  }

  /// `There are no transactions for last 6 months!`
  String get no_transactions_6_month {
    return Intl.message(
      'There are no transactions for last 6 months!',
      name: 'no_transactions_6_month',
      desc: '',
      args: [],
    );
  }

  /// `Look for something else, and get the results simple click on filter.`
  String get no_transaction_des_filter {
    return Intl.message(
      'Look for something else, and get the results simple click on filter.',
      name: 'no_transaction_des_filter',
      desc: '',
      args: [],
    );
  }

  /// `Go Back`
  String get go_back {
    return Intl.message(
      'Go Back',
      name: 'go_back',
      desc: '',
      args: [],
    );
  }

  /// `Transaction history`
  String get transaction_history {
    return Intl.message(
      'Transaction history',
      name: 'transaction_history',
      desc: '',
      args: [],
    );
  }

  /// `Transaction ID :`
  String get bill_transaction_id {
    return Intl.message(
      'Transaction ID :',
      name: 'bill_transaction_id',
      desc: '',
      args: [],
    );
  }

  /// `Total amount paid`
  String get total_amount_paid {
    return Intl.message(
      'Total amount paid',
      name: 'total_amount_paid',
      desc: '',
      args: [],
    );
  }

  /// `Paid`
  String get paid {
    return Intl.message(
      'Paid',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `Processing`
  String get processing {
    return Intl.message(
      'Processing',
      name: 'processing',
      desc: '',
      args: [],
    );
  }

  /// `Transaction failed`
  String get transaction_failed {
    return Intl.message(
      'Transaction failed',
      name: 'transaction_failed',
      desc: '',
      args: [],
    );
  }

  /// `Past bills`
  String get past_bills {
    return Intl.message(
      'Past bills',
      name: 'past_bills',
      desc: '',
      args: [],
    );
  }

  /// `Bill(s) sent successfully!`
  String get bill_sent_successfully {
    return Intl.message(
      'Bill(s) sent successfully!',
      name: 'bill_sent_successfully',
      desc: '',
      args: [],
    );
  }

  /// `We have sent you the bills to your email ID`
  String get bill_sent_note {
    return Intl.message(
      'We have sent you the bills to your email ID',
      name: 'bill_sent_note',
      desc: '',
      args: [],
    );
  }

  /// `Sending bills`
  String get sending_bill {
    return Intl.message(
      'Sending bills',
      name: 'sending_bill',
      desc: '',
      args: [],
    );
  }

  /// `{part} sent`
  String part_sent(Object part) {
    return Intl.message(
      '$part sent',
      name: 'part_sent',
      desc: '',
      args: [part],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message(
      'Skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `Error! {date} bill not sent.`
  String error_bill_not_sent(Object date) {
    return Intl.message(
      'Error! $date bill not sent.',
      name: 'error_bill_not_sent',
      desc: '',
      args: [date],
    );
  }

  /// `Try again`
  String get try_again {
    return Intl.message(
      'Try again',
      name: 'try_again',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Making payments for loved ones`
  String get marking_payments {
    return Intl.message(
      'Making payments for loved ones',
      name: 'marking_payments',
      desc: '',
      args: [],
    );
  }

  /// `hassles free`
  String get hassles {
    return Intl.message(
      'hassles free',
      name: 'hassles',
      desc: '',
      args: [],
    );
  }

  /// `Account Number : {id}`
  String account_number_with_id(Object id) {
    return Intl.message(
      'Account Number : $id',
      name: 'account_number_with_id',
      desc: '',
      args: [id],
    );
  }

  /// `Account Number : `
  String get account_number_without_id {
    return Intl.message(
      'Account Number : ',
      name: 'account_number_without_id',
      desc: '',
      args: [],
    );
  }

  /// `Active plan of {prize} for {bundle}`
  String active_plan_of(Object prize, Object bundle) {
    return Intl.message(
      'Active plan of $prize for $bundle',
      name: 'active_plan_of',
      desc: '',
      args: [prize, bundle],
    );
  }

  /// `Successfully paid {prize} for this account`
  String success_plan_of(Object prize) {
    return Intl.message(
      'Successfully paid $prize for this account',
      name: 'success_plan_of',
      desc: '',
      args: [prize],
    );
  }

  /// `Linked accounts`
  String get linked_account {
    return Intl.message(
      'Linked accounts',
      name: 'linked_account',
      desc: '',
      args: [],
    );
  }

  /// `Previously paid`
  String get previously_paid {
    return Intl.message(
      'Previously paid',
      name: 'previously_paid',
      desc: '',
      args: [],
    );
  }

  /// `Service details`
  String get service_details {
    return Intl.message(
      'Service details',
      name: 'service_details',
      desc: '',
      args: [],
    );
  }

  /// `Claim again`
  String get claim_again {
    return Intl.message(
      'Claim again',
      name: 'claim_again',
      desc: '',
      args: [],
    );
  }

  /// `Having connectivity issues?`
  String get having_connectivity_issues {
    return Intl.message(
      'Having connectivity issues?',
      name: 'having_connectivity_issues',
      desc: '',
      args: [],
    );
  }

  /// `Try wifi analyzer`
  String get try_wifi_analyzer {
    return Intl.message(
      'Try wifi analyzer',
      name: 'try_wifi_analyzer',
      desc: '',
      args: [],
    );
  }

  /// `Chat with us`
  String get chat_with_us {
    return Intl.message(
      'Chat with us',
      name: 'chat_with_us',
      desc: '',
      args: [],
    );
  }

  /// `Bill insights`
  String get bill_insights {
    return Intl.message(
      'Bill insights',
      name: 'bill_insights',
      desc: '',
      args: [],
    );
  }

  /// `Relax and let us handle your payment.`
  String get autopay_text {
    return Intl.message(
      'Relax and let us handle your payment.',
      name: 'autopay_text',
      desc: '',
      args: [],
    );
  }

  /// `With Autopay, your payments will be automatically deducted, ensuring you never miss a due date.`
  String get autopay_subtext {
    return Intl.message(
      'With Autopay, your payments will be automatically deducted, ensuring you never miss a due date.',
      name: 'autopay_subtext',
      desc: '',
      args: [],
    );
  }

  /// `There is a change in the bill amount this month.`
  String get bill_amount_changed {
    return Intl.message(
      'There is a change in the bill amount this month.',
      name: 'bill_amount_changed',
      desc: '',
      args: [],
    );
  }

  /// `There are no changes in the bill amount this month.`
  String get bill_amount_not_changed {
    return Intl.message(
      'There are no changes in the bill amount this month.',
      name: 'bill_amount_not_changed',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong. Please try again later`
  String get err_something_went_wrong {
    return Intl.message(
      'Something went wrong. Please try again later',
      name: 'err_something_went_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Get updates from us through SMS.`
  String get txt_dnd_sms_des {
    return Intl.message(
      'Get updates from us through SMS.',
      name: 'txt_dnd_sms_des',
      desc: '',
      args: [],
    );
  }

  /// `Get updates from us on Whatsapp.`
  String get txt_dnd_whatsapp_des {
    return Intl.message(
      'Get updates from us on Whatsapp.',
      name: 'txt_dnd_whatsapp_des',
      desc: '',
      args: [],
    );
  }

  /// `Get updates from us on your email.`
  String get txt_dnd_email_des {
    return Intl.message(
      'Get updates from us on your email.',
      name: 'txt_dnd_email_des',
      desc: '',
      args: [],
    );
  }

  /// `Get updates from us through voice calls.`
  String get txt_dnd_voice_call_des {
    return Intl.message(
      'Get updates from us through voice calls.',
      name: 'txt_dnd_voice_call_des',
      desc: '',
      args: [],
    );
  }

  /// `Payable amount`
  String get payable_amount {
    return Intl.message(
      'Payable amount',
      name: 'payable_amount',
      desc: '',
      args: [],
    );
  }

  /// `Account number`
  String get account_number {
    return Intl.message(
      'Account number',
      name: 'account_number',
      desc: '',
      args: [],
    );
  }

  /// `Entertainment pack`
  String get entertainment_pack {
    return Intl.message(
      'Entertainment pack',
      name: 'entertainment_pack',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Details`
  String get ticket_details {
    return Intl.message(
      'Ticket Details',
      name: 'ticket_details',
      desc: '',
      args: [],
    );
  }

  /// `Chat`
  String get chat {
    return Intl.message(
      'Chat',
      name: 'chat',
      desc: '',
      args: [],
    );
  }

  /// `Connection status`
  String get connection_status {
    return Intl.message(
      'Connection status',
      name: 'connection_status',
      desc: '',
      args: [],
    );
  }

  /// `Confirm email ID`
  String get confirm_email_id {
    return Intl.message(
      'Confirm email ID',
      name: 'confirm_email_id',
      desc: '',
      args: [],
    );
  }

  /// `The bills will be sent to the following email ID:`
  String get bill_will_sent_to_email {
    return Intl.message(
      'The bills will be sent to the following email ID:',
      name: 'bill_will_sent_to_email',
      desc: '',
      args: [],
    );
  }

  /// `Frequently asked questions`
  String get frequently_asked_questions {
    return Intl.message(
      'Frequently asked questions',
      name: 'frequently_asked_questions',
      desc: '',
      args: [],
    );
  }

  /// `Top questions`
  String get top_questions {
    return Intl.message(
      'Top questions',
      name: 'top_questions',
      desc: '',
      args: [],
    );
  }

  /// `How can we help you Rahul?`
  String get how_can_we_help_you {
    return Intl.message(
      'How can we help you Rahul?',
      name: 'how_can_we_help_you',
      desc: '',
      args: [],
    );
  }

  /// `Get help with payments, speed and more`
  String get get_help_with_payments {
    return Intl.message(
      'Get help with payments, speed and more',
      name: 'get_help_with_payments',
      desc: '',
      args: [],
    );
  }

  /// `Need more support?`
  String get need_more_support {
    return Intl.message(
      'Need more support?',
      name: 'need_more_support',
      desc: '',
      args: [],
    );
  }

  /// `Discover more services and products through our blogs.`
  String get discover_more_services {
    return Intl.message(
      'Discover more services and products through our blogs.',
      name: 'discover_more_services',
      desc: '',
      args: [],
    );
  }

  /// `Account related FAQs`
  String get account_related_FAQs {
    return Intl.message(
      'Account related FAQs',
      name: 'account_related_FAQs',
      desc: '',
      args: [],
    );
  }

  /// `Get help with information that you need on the go!`
  String get get_help_with_information_that {
    return Intl.message(
      'Get help with information that you need on the go!',
      name: 'get_help_with_information_that',
      desc: '',
      args: [],
    );
  }

  /// `Account related video guides`
  String get account_related_video_guides {
    return Intl.message(
      'Account related video guides',
      name: 'account_related_video_guides',
      desc: '',
      args: [],
    );
  }

  /// `Need help with your ACT Fibernet service?`
  String get need_help_with_your_act_fibernet_service {
    return Intl.message(
      'Need help with your ACT Fibernet service?',
      name: 'need_help_with_your_act_fibernet_service',
      desc: '',
      args: [],
    );
  }

  /// `Account Number`
  String get account_num {
    return Intl.message(
      'Account Number',
      name: 'account_num',
      desc: '',
      args: [],
    );
  }

  /// `Transaction details`
  String get transaction_details {
    return Intl.message(
      'Transaction details',
      name: 'transaction_details',
      desc: '',
      args: [],
    );
  }

  /// `Bill Number`
  String get bill_number {
    return Intl.message(
      'Bill Number',
      name: 'bill_number',
      desc: '',
      args: [],
    );
  }

  /// `Amount Paid`
  String get amount_paid {
    return Intl.message(
      'Amount Paid',
      name: 'amount_paid',
      desc: '',
      args: [],
    );
  }

  /// `Payment sucessfull`
  String get payment_success {
    return Intl.message(
      'Payment sucessfull',
      name: 'payment_success',
      desc: '',
      args: [],
    );
  }

  /// `Payment Processing`
  String get payment_processing {
    return Intl.message(
      'Payment Processing',
      name: 'payment_processing',
      desc: '',
      args: [],
    );
  }

  /// `Payment failed`
  String get payment_failed {
    return Intl.message(
      'Payment failed',
      name: 'payment_failed',
      desc: '',
      args: [],
    );
  }

  /// `Transaction ID : `
  String get transact_id {
    return Intl.message(
      'Transaction ID : ',
      name: 'transact_id',
      desc: '',
      args: [],
    );
  }

  /// `Your payment went through without a hitch. Enjoy ACT.`
  String get your_payment_went {
    return Intl.message(
      'Your payment went through without a hitch. Enjoy ACT.',
      name: 'your_payment_went',
      desc: '',
      args: [],
    );
  }

  /// `Our team is diligently working behind the scenes to finalize your payment. We're on it!`
  String get your_payment_processing {
    return Intl.message(
      'Our team is diligently working behind the scenes to finalize your payment. We\'re on it!',
      name: 'your_payment_processing',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Setup Autopay`
  String get setup_auto_pay {
    return Intl.message(
      'Setup Autopay',
      name: 'setup_auto_pay',
      desc: '',
      args: [],
    );
  }

  /// `Say goodbye to late payments with autopay, `
  String get say_goodbye_late_payments {
    return Intl.message(
      'Say goodbye to late payments with autopay, ',
      name: 'say_goodbye_late_payments',
      desc: '',
      args: [],
    );
  }

  /// `a hassle-free way to manage your bills!`
  String get hassle_free_bills {
    return Intl.message(
      'a hassle-free way to manage your bills!',
      name: 'hassle_free_bills',
      desc: '',
      args: [],
    );
  }

  /// `Enable`
  String get enable {
    return Intl.message(
      'Enable',
      name: 'enable',
      desc: '',
      args: [],
    );
  }

  /// `Close ticket`
  String get close_ticket {
    return Intl.message(
      'Close ticket',
      name: 'close_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to close the ticket?`
  String get close_ticket_dialog_title {
    return Intl.message(
      'Do you want to close the ticket?',
      name: 'close_ticket_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `This action will lead you close the ticket you have raised for a new connection`
  String get close_ticket_dialog_message {
    return Intl.message(
      'This action will lead you close the ticket you have raised for a new connection',
      name: 'close_ticket_dialog_message',
      desc: '',
      args: [],
    );
  }

  /// `Keep it`
  String get keep_it {
    return Intl.message(
      'Keep it',
      name: 'keep_it',
      desc: '',
      args: [],
    );
  }

  /// `Issue resolved already? you can close the ticket now`
  String get issue_resolved_already {
    return Intl.message(
      'Issue resolved already? you can close the ticket now',
      name: 'issue_resolved_already',
      desc: '',
      args: [],
    );
  }

  /// `To know more, `
  String get to_kow_more {
    return Intl.message(
      'To know more, ',
      name: 'to_kow_more',
      desc: '',
      args: [],
    );
  }

  /// `talk to our agent`
  String get talk_to_our_agent {
    return Intl.message(
      'talk to our agent',
      name: 'talk_to_our_agent',
      desc: '',
      args: [],
    );
  }

  /// `Ticket status`
  String get ticket_status {
    return Intl.message(
      'Ticket status',
      name: 'ticket_status',
      desc: '',
      args: [],
    );
  }

  /// `Estimated resolving time`
  String get estimated_resolving_time {
    return Intl.message(
      'Estimated resolving time',
      name: 'estimated_resolving_time',
      desc: '',
      args: [],
    );
  }

  /// `Closed`
  String get closed {
    return Intl.message(
      'Closed',
      name: 'closed',
      desc: '',
      args: [],
    );
  }

  /// `ACT Fibernet Help`
  String get act_fibernet_help {
    return Intl.message(
      'ACT Fibernet Help',
      name: 'act_fibernet_help',
      desc: '',
      args: [],
    );
  }

  /// `Get help with your connection, add ons and more.`
  String get act_fibernet_help_des {
    return Intl.message(
      'Get help with your connection, add ons and more.',
      name: 'act_fibernet_help_des',
      desc: '',
      args: [],
    );
  }

  /// `Recent support tickets`
  String get recent_support_ticket {
    return Intl.message(
      'Recent support tickets',
      name: 'recent_support_ticket',
      desc: '',
      args: [],
    );
  }

  /// `New connection requested`
  String get new_connection_request {
    return Intl.message(
      'New connection requested',
      name: 'new_connection_request',
      desc: '',
      args: [],
    );
  }

  /// `Ticket ID:`
  String get ticket_id {
    return Intl.message(
      'Ticket ID:',
      name: 'ticket_id',
      desc: '',
      args: [],
    );
  }

  /// `ETR:`
  String get etr {
    return Intl.message(
      'ETR:',
      name: 'etr',
      desc: '',
      args: [],
    );
  }

  /// `Raise a ticket`
  String get raise_ticket {
    return Intl.message(
      'Raise a ticket',
      name: 'raise_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Choose a topic you need help with`
  String get choose_topic_need_to_help {
    return Intl.message(
      'Choose a topic you need help with',
      name: 'choose_topic_need_to_help',
      desc: '',
      args: [],
    );
  }

  /// `ID: `
  String get id {
    return Intl.message(
      'ID: ',
      name: 'id',
      desc: '',
      args: [],
    );
  }

  /// `Reopen Ticket`
  String get reopen_ticket {
    return Intl.message(
      'Reopen Ticket',
      name: 'reopen_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Do you want to reopen the ticket?`
  String get reopen_ticket_dialog_title {
    return Intl.message(
      'Do you want to reopen the ticket?',
      name: 'reopen_ticket_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `There are no recent support ticket raised in last 30 days !`
  String get recent_tickets_empty {
    return Intl.message(
      'There are no recent support ticket raised in last 30 days !',
      name: 'recent_tickets_empty',
      desc: '',
      args: [],
    );
  }

  /// `Transaction History`
  String get detail_transaction_history {
    return Intl.message(
      'Transaction History',
      name: 'detail_transaction_history',
      desc: '',
      args: [],
    );
  }

  /// `Blogs`
  String get blogs {
    return Intl.message(
      'Blogs',
      name: 'blogs',
      desc: '',
      args: [],
    );
  }

  /// `Refer & Earn`
  String get refer_earn {
    return Intl.message(
      'Refer & Earn',
      name: 'refer_earn',
      desc: '',
      args: [],
    );
  }

  /// `Get {percentage} off!`
  String get_off(Object percentage) {
    return Intl.message(
      'Get $percentage off!',
      name: 'get_off',
      desc: '',
      args: [percentage],
    );
  }

  /// `Invite your friends to ACT and get {percentage} off on next month’s bill when they buy a connection.`
  String invite_your_friend_discount(Object percentage) {
    return Intl.message(
      'Invite your friends to ACT and get $percentage off on next month’s bill when they buy a connection.',
      name: 'invite_your_friend_discount',
      desc: '',
      args: [percentage],
    );
  }

  /// `Share your code`
  String get share_your_code {
    return Intl.message(
      'Share your code',
      name: 'share_your_code',
      desc: '',
      args: [],
    );
  }

  /// `Refer Via`
  String get refer_via {
    return Intl.message(
      'Refer Via',
      name: 'refer_via',
      desc: '',
      args: [],
    );
  }

  /// `Whatsapp`
  String get whatsapp {
    return Intl.message(
      'Whatsapp',
      name: 'whatsapp',
      desc: '',
      args: [],
    );
  }

  /// `SMS`
  String get sms {
    return Intl.message(
      'SMS',
      name: 'sms',
      desc: '',
      args: [],
    );
  }

  /// `Referral QR`
  String get referral_qr {
    return Intl.message(
      'Referral QR',
      name: 'referral_qr',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Make it easier for your friends`
  String get make_it_easier_your_friend {
    return Intl.message(
      'Make it easier for your friends',
      name: 'make_it_easier_your_friend',
      desc: '',
      args: [],
    );
  }

  /// `We’ve got a simple form for you to fill out to refer your friend. No social sharing or spamming.`
  String get we_got_simple_form {
    return Intl.message(
      'We’ve got a simple form for you to fill out to refer your friend. No social sharing or spamming.',
      name: 'we_got_simple_form',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Want to know how it works?`
  String get want_to_know_how_it_works {
    return Intl.message(
      'Want to know how it works?',
      name: 'want_to_know_how_it_works',
      desc: '',
      args: [],
    );
  }

  /// `Learn more about our referral programme!`
  String get learn_more_about_referral_programme {
    return Intl.message(
      'Learn more about our referral programme!',
      name: 'learn_more_about_referral_programme',
      desc: '',
      args: [],
    );
  }

  /// `Check contact permissions`
  String get check_contact_permission {
    return Intl.message(
      'Check contact permissions',
      name: 'check_contact_permission',
      desc: '',
      args: [],
    );
  }

  /// `Please grant the ACT app permission to\naccess your contacts.`
  String get please_grant_contact_permission {
    return Intl.message(
      'Please grant the ACT app permission to\naccess your contacts.',
      name: 'please_grant_contact_permission',
      desc: '',
      args: [],
    );
  }

  /// `Go to settings`
  String get goto_settings {
    return Intl.message(
      'Go to settings',
      name: 'goto_settings',
      desc: '',
      args: [],
    );
  }

  /// `Enter first and last name`
  String get enter_first_last_name {
    return Intl.message(
      'Enter first and last name',
      name: 'enter_first_last_name',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get city {
    return Intl.message(
      'City',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Your referral`
  String get your_referral {
    return Intl.message(
      'Your referral',
      name: 'your_referral',
      desc: '',
      args: [],
    );
  }

  /// `View all your referrals`
  String get view_all_your_referrals {
    return Intl.message(
      'View all your referrals',
      name: 'view_all_your_referrals',
      desc: '',
      args: [],
    );
  }

  /// `Invite`
  String get invite {
    return Intl.message(
      'Invite',
      name: 'invite',
      desc: '',
      args: [],
    );
  }

  /// `We apologize for the inconvenience. Something went awry during the payment process.`
  String get your_payment_failure {
    return Intl.message(
      'We apologize for the inconvenience. Something went awry during the payment process.',
      name: 'your_payment_failure',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Dear customer, we have registered your service request. Our team is looking into it and will get back to you shortly.`
  String get later_v2_description {
    return Intl.message(
      'Dear customer, we have registered your service request. Our team is looking into it and will get back to you shortly.',
      name: 'later_v2_description',
      desc: '',
      args: [],
    );
  }

  /// `Summary`
  String get summary {
    return Intl.message(
      'Summary',
      name: 'summary',
      desc: '',
      args: [],
    );
  }

  /// `This is your referral QR`
  String get this_is_referral_qr {
    return Intl.message(
      'This is your referral QR',
      name: 'this_is_referral_qr',
      desc: '',
      args: [],
    );
  }

  /// `Share QR code`
  String get share_qr_code {
    return Intl.message(
      'Share QR code',
      name: 'share_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `No Internet connection`
  String get no_internet {
    return Intl.message(
      'No Internet connection',
      name: 'no_internet',
      desc: '',
      args: [],
    );
  }

  /// `We apologise for the inconvenience,\nplease check your internet connection`
  String get no_internet_subtext {
    return Intl.message(
      'We apologise for the inconvenience,\nplease check your internet connection',
      name: 'no_internet_subtext',
      desc: '',
      args: [],
    );
  }

  /// `404 Page not found`
  String get error_404_text {
    return Intl.message(
      '404 Page not found',
      name: 'error_404_text',
      desc: '',
      args: [],
    );
  }

  /// `We apologise for the inconvenience.`
  String get error_404_subtext {
    return Intl.message(
      'We apologise for the inconvenience.',
      name: 'error_404_subtext',
      desc: '',
      args: [],
    );
  }

  /// `Back to home page`
  String get back_to_home {
    return Intl.message(
      'Back to home page',
      name: 'back_to_home',
      desc: '',
      args: [],
    );
  }

  /// `Server Error !`
  String get server_error {
    return Intl.message(
      'Server Error !',
      name: 'server_error',
      desc: '',
      args: [],
    );
  }

  /// `Request Timed out`
  String get session_timeout {
    return Intl.message(
      'Request Timed out',
      name: 'session_timeout',
      desc: '',
      args: [],
    );
  }

  /// `We apologise for the inconvenience,\nplease try again.`
  String get session_timeout_subtext {
    return Intl.message(
      'We apologise for the inconvenience,\nplease try again.',
      name: 'session_timeout_subtext',
      desc: '',
      args: [],
    );
  }

  /// `There are no referral made yet`
  String get there_are_no_referral {
    return Intl.message(
      'There are no referral made yet',
      name: 'there_are_no_referral',
      desc: '',
      args: [],
    );
  }

  /// `Account has been linked successfully`
  String get title_success_link_account {
    return Intl.message(
      'Account has been linked successfully',
      name: 'title_success_link_account',
      desc: '',
      args: [],
    );
  }

  /// `Discover the newly linked account among All linked accounts!`
  String get messgae_success_link_account {
    return Intl.message(
      'Discover the newly linked account among All linked accounts!',
      name: 'messgae_success_link_account',
      desc: '',
      args: [],
    );
  }

  /// `Verify your mobile number to receive your password via SMS for login in`
  String get description_link_account {
    return Intl.message(
      'Verify your mobile number to receive your password via SMS for login in',
      name: 'description_link_account',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the OTP sent on the mobile number $`
  String get link_acc_please_enter_otp {
    return Intl.message(
      'Please enter the OTP sent on the mobile number \$',
      name: 'link_acc_please_enter_otp',
      desc: '',
      args: [],
    );
  }

  /// `Session expired`
  String get session_logout {
    return Intl.message(
      'Session expired',
      name: 'session_logout',
      desc: '',
      args: [],
    );
  }

  /// `We apologise for the inconvenience,\nplease login again.`
  String get session_logout_subtext {
    return Intl.message(
      'We apologise for the inconvenience,\nplease login again.',
      name: 'session_logout_subtext',
      desc: '',
      args: [],
    );
  }

  /// `Unlink`
  String get unlink_account {
    return Intl.message(
      'Unlink',
      name: 'unlink_account',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure want to unlink this account?`
  String get unlink_account_dialog_title {
    return Intl.message(
      'Are you sure want to unlink this account?',
      name: 'unlink_account_dialog_title',
      desc: '',
      args: [],
    );
  }

  /// `No Accounts Added`
  String get no_accounts_added {
    return Intl.message(
      'No Accounts Added',
      name: 'no_accounts_added',
      desc: '',
      args: [],
    );
  }

  /// `Link account`
  String get link_account_title {
    return Intl.message(
      'Link account',
      name: 'link_account_title',
      desc: '',
      args: [],
    );
  }

  /// `Link another account`
  String get link_another_account {
    return Intl.message(
      'Link another account',
      name: 'link_another_account',
      desc: '',
      args: [],
    );
  }

  /// `To link an account, please login with the relevant User ID and password`
  String get link_account_des {
    return Intl.message(
      'To link an account, please login with the relevant User ID and password',
      name: 'link_account_des',
      desc: '',
      args: [],
    );
  }

  /// `Your previous add ons`
  String get your_prevous_add_ons {
    return Intl.message(
      'Your previous add ons',
      name: 'your_prevous_add_ons',
      desc: '',
      args: [],
    );
  }

  /// `Manage your add ons`
  String get manage_your_add_ons {
    return Intl.message(
      'Manage your add ons',
      name: 'manage_your_add_ons',
      desc: '',
      args: [],
    );
  }

  /// `Manage add ons`
  String get manage_add_ons {
    return Intl.message(
      'Manage add ons',
      name: 'manage_add_ons',
      desc: '',
      args: [],
    );
  }

  /// `We have sent you the {bills} {unit} to your email ID`
  String bill_sent_note_with_cancel(Object bills, Object unit) {
    return Intl.message(
      'We have sent you the $bills $unit to your email ID',
      name: 'bill_sent_note_with_cancel',
      desc: '',
      args: [bills, unit],
    );
  }

  /// `Verify Account`
  String get btn_verify_account {
    return Intl.message(
      'Verify Account',
      name: 'btn_verify_account',
      desc: '',
      args: [],
    );
  }

  /// `Want to explore more?`
  String get wants_to_explore_more {
    return Intl.message(
      'Want to explore more?',
      name: 'wants_to_explore_more',
      desc: '',
      args: [],
    );
  }

  /// `Shop with us now !`
  String get shop_with_us_now {
    return Intl.message(
      'Shop with us now !',
      name: 'shop_with_us_now',
      desc: '',
      args: [],
    );
  }

  /// `Switch to Netflix plan`
  String get switch_netflix_plan {
    return Intl.message(
      'Switch to Netflix plan',
      name: 'switch_netflix_plan',
      desc: '',
      args: [],
    );
  }

  /// `View event details`
  String get view_event_details_title_button {
    return Intl.message(
      'View event details',
      name: 'view_event_details_title_button',
      desc: '',
      args: [],
    );
  }

  /// `Check data usage`
  String get check_data_usage {
    return Intl.message(
      'Check data usage',
      name: 'check_data_usage',
      desc: '',
      args: [],
    );
  }

  /// `Recent data usage`
  String get recent_data_usage {
    return Intl.message(
      'Recent data usage',
      name: 'recent_data_usage',
      desc: '',
      args: [],
    );
  }

  /// `Week`
  String get week {
    return Intl.message(
      'Week',
      name: 'week',
      desc: '',
      args: [],
    );
  }

  /// `Month`
  String get month {
    return Intl.message(
      'Month',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `Year`
  String get year {
    return Intl.message(
      'Year',
      name: 'year',
      desc: '',
      args: [],
    );
  }

  /// `Quarterly`
  String get quarterly {
    return Intl.message(
      'Quarterly',
      name: 'quarterly',
      desc: '',
      args: [],
    );
  }

  /// `Devices connected`
  String get devices_connected {
    return Intl.message(
      'Devices connected',
      name: 'devices_connected',
      desc: '',
      args: [],
    );
  }

  /// `Last claimed on`
  String get last_claimed_on {
    return Intl.message(
      'Last claimed on',
      name: 'last_claimed_on',
      desc: '',
      args: [],
    );
  }

  /// `No of devices :`
  String get no_of_devices {
    return Intl.message(
      'No of devices :',
      name: 'no_of_devices',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get notification_title_navigation {
    return Intl.message(
      'Notification',
      name: 'notification_title_navigation',
      desc: '',
      args: [],
    );
  }

  /// `Today`
  String get today_notification {
    return Intl.message(
      'Today',
      name: 'today_notification',
      desc: '',
      args: [],
    );
  }

  /// `This Week`
  String get this_week_notification {
    return Intl.message(
      'This Week',
      name: 'this_week_notification',
      desc: '',
      args: [],
    );
  }

  /// `You have no notifications!`
  String get you_have_no_notifications {
    return Intl.message(
      'You have no notifications!',
      name: 'you_have_no_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Turn on your notifications!`
  String get turn_on_your_notifications {
    return Intl.message(
      'Turn on your notifications!',
      name: 'turn_on_your_notifications',
      desc: '',
      args: [],
    );
  }

  /// `Get alerts on order updates, Latest offers and new`
  String get get_alerts_on_order_updates {
    return Intl.message(
      'Get alerts on order updates, Latest offers and new',
      name: 'get_alerts_on_order_updates',
      desc: '',
      args: [],
    );
  }

  /// `There are no open tickets`
  String get explore_no_ticket_available {
    return Intl.message(
      'There are no open tickets',
      name: 'explore_no_ticket_available',
      desc: '',
      args: [],
    );
  }

  /// `Look for something else, and get the results on simple clicks.`
  String get explore_no_ticket_available_des {
    return Intl.message(
      'Look for something else, and get the results on simple clicks.',
      name: 'explore_no_ticket_available_des',
      desc: '',
      args: [],
    );
  }

  /// `It took longer than expected, please contact us for a callback from our agent {name}`
  String explore_pls_contact_us_for_callback(Object name) {
    return Intl.message(
      'It took longer than expected, please contact us for a callback from our agent $name',
      name: 'explore_pls_contact_us_for_callback',
      desc: '',
      args: [name],
    );
  }

  /// `Connect with our agent {name}`
  String explore_connect_with_agent(Object name) {
    return Intl.message(
      'Connect with our agent $name',
      name: 'explore_connect_with_agent',
      desc: '',
      args: [name],
    );
  }

  /// `You will receive a call on your registered mobile number`
  String get explore_receive_a_call_via_mobile_no {
    return Intl.message(
      'You will receive a call on your registered mobile number',
      name: 'explore_receive_a_call_via_mobile_no',
      desc: '',
      args: [],
    );
  }

  /// `Our Technician will reach out soon.`
  String get our_technician_will_reach_out_soon {
    return Intl.message(
      'Our Technician will reach out soon.',
      name: 'our_technician_will_reach_out_soon',
      desc: '',
      args: [],
    );
  }

  /// `Claim again`
  String get service_request_claim_title {
    return Intl.message(
      'Claim again',
      name: 'service_request_claim_title',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to claim again the`
  String get service_request_claim_subTitle {
    return Intl.message(
      'Would you like to claim again the',
      name: 'service_request_claim_subTitle',
      desc: '',
      args: [],
    );
  }

  /// `{data} add on?`
  String service_request_claim_value(Object data) {
    return Intl.message(
      '$data add on?',
      name: 'service_request_claim_value',
      desc: '',
      args: [data],
    );
  }

  /// `Upgrade ACT Shield`
  String get service_request_upgrade_title {
    return Intl.message(
      'Upgrade ACT Shield',
      name: 'service_request_upgrade_title',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to upgrade your ACT Shield subscription to`
  String get service_request_upgrade_subTitle {
    return Intl.message(
      'Would you like to upgrade your ACT Shield subscription to',
      name: 'service_request_upgrade_subTitle',
      desc: '',
      args: [],
    );
  }

  /// `{device} devices?`
  String service_request_upgrade_value(Object device) {
    return Intl.message(
      '$device devices?',
      name: 'service_request_upgrade_value',
      desc: '',
      args: [device],
    );
  }

  /// `Disconnect add on`
  String get service_request_disconnect_title {
    return Intl.message(
      'Disconnect add on',
      name: 'service_request_disconnect_title',
      desc: '',
      args: [],
    );
  }

  /// `Would you like to disconnect your subscription to`
  String get service_request_disconnect_subTitle {
    return Intl.message(
      'Would you like to disconnect your subscription to',
      name: 'service_request_disconnect_subTitle',
      desc: '',
      args: [],
    );
  }

  /// `{pack}?`
  String service_request_disconnect_value(Object pack) {
    return Intl.message(
      '$pack?',
      name: 'service_request_disconnect_value',
      desc: '',
      args: [pack],
    );
  }

  /// `Congratulations!`
  String get congratulation {
    return Intl.message(
      'Congratulations!',
      name: 'congratulation',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully subscribed to`
  String get service_claim_success {
    return Intl.message(
      'You have successfully subscribed to',
      name: 'service_claim_success',
      desc: '',
      args: [],
    );
  }

  /// `Your new add on will be added to next month’s bill.`
  String get service_claim_success_end {
    return Intl.message(
      'Your new add on will be added to next month’s bill.',
      name: 'service_claim_success_end',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully upgraded to`
  String get service_upgrade_success {
    return Intl.message(
      'You have successfully upgraded to',
      name: 'service_upgrade_success',
      desc: '',
      args: [],
    );
  }

  /// `5 devices`
  String get service_5_devices {
    return Intl.message(
      '5 devices',
      name: 'service_5_devices',
      desc: '',
      args: [],
    );
  }

  /// `on ACT Shield.`
  String get service_on_act_shield {
    return Intl.message(
      'on ACT Shield.',
      name: 'service_on_act_shield',
      desc: '',
      args: [],
    );
  }

  /// `Your upgrade will be added to next month’s bill`
  String get service_upgrade_success_end {
    return Intl.message(
      'Your upgrade will be added to next month’s bill',
      name: 'service_upgrade_success_end',
      desc: '',
      args: [],
    );
  }

  /// `App Ver : {buildNo}`
  String app_version(Object buildNo) {
    return Intl.message(
      'App Ver : $buildNo',
      name: 'app_version',
      desc: '',
      args: [buildNo],
    );
  }

  /// `Previous bills`
  String get txt_prev_bill {
    return Intl.message(
      'Previous bills',
      name: 'txt_prev_bill',
      desc: '',
      args: [],
    );
  }

  /// `Latest bills`
  String get txt_latest_bill {
    return Intl.message(
      'Latest bills',
      name: 'txt_latest_bill',
      desc: '',
      args: [],
    );
  }

  /// `Initial balance`
  String get txt_initial_balance {
    return Intl.message(
      'Initial balance',
      name: 'txt_initial_balance',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate
    extends LocalizationsDelegate<LanguageTranslation> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<LanguageTranslation> load(Locale locale) =>
      LanguageTranslation.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
