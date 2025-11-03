// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(id) => "Account no:${id}";

  static String m1(id) => "Account Number : ${id}";

  static String m2(prize, bundle) => "Active plan of ${prize} for ${bundle}";

  static String m3(value) =>
      "${value} is already exists please log in to continue.";

  static String m4(buildNo) => "App Ver : ${buildNo}";

  static String m5(price, date) => "Bill of ${price} is due on ${date}";

  static String m6(date) => "Due on ${date}";

  static String m7(range) => "Bill cycle: ${range}";

  static String m8(bills, unit) =>
      "We have sent you the ${bills} ${unit} to your email ID";

  static String m9(date) => "Error! ${date} bill not sent.";

  static String m10(name) => "Connect with our agent ${name}";

  static String m11(name) =>
      "It took longer than expected, please contact us for a callback from our agent ${name}";

  static String m12(percentage) => "Get ${percentage} off!";

  static String m13(name) => "Hi ${name}!";

  static String m14(percentage) =>
      "Invite your friends to ACT and get ${percentage} off on next month’s bill when they buy a connection.";

  static String m15(count) => "${count} month plan";

  static String m16(number) => "${number}k views";

  static String m17(number) => "${number} mins";

  static String m18(part) => "${part} sent";

  static String m19(price) => "${price}/month";

  static String m20(month) => "+ ${month} month extension";

  static String m21(month) =>
      "Get an additional ${month} month validity with your ACT internet plan.";

  static String m22(ref) => "Reference no: ${ref}";

  static String m23(price) => "₹ ${price}/month";

  static String m24(data) => "${data} add on?";

  static String m25(pack) => "${pack}?";

  static String m26(device) => "${device} devices?";

  static String m27(prize) => "Successfully paid ${prize} for this account";

  static String m28(id) => "Transaction ID: ${id}";

  static String m29(value) => " used of ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "about_act": MessageLookupByLibrary.simpleMessage("About ACT"),
        "accessibility": MessageLookupByLibrary.simpleMessage("Accessibility"),
        "accessibility_display":
            MessageLookupByLibrary.simpleMessage("Device settings display"),
        "accessibility_subtext": MessageLookupByLibrary.simpleMessage(
            "Select your preference for display and text sizes."),
        "accessibility_text":
            MessageLookupByLibrary.simpleMessage("Device settings text"),
        "account_details":
            MessageLookupByLibrary.simpleMessage("Account details"),
        "account_no": m0,
        "account_not_exist":
            MessageLookupByLibrary.simpleMessage("Account does not exist"),
        "account_num": MessageLookupByLibrary.simpleMessage("Account Number"),
        "account_number":
            MessageLookupByLibrary.simpleMessage("Account number"),
        "account_number_with_id": m1,
        "account_number_without_id":
            MessageLookupByLibrary.simpleMessage("Account Number : "),
        "account_related_FAQs":
            MessageLookupByLibrary.simpleMessage("Account related FAQs"),
        "account_related_video_guides": MessageLookupByLibrary.simpleMessage(
            "Account related video guides"),
        "account_verify_24h": MessageLookupByLibrary.simpleMessage(
            "Account verification will take up to 24 hours"),
        "act_blaze": MessageLookupByLibrary.simpleMessage("ACT Blaze"),
        "act_fibernet_help":
            MessageLookupByLibrary.simpleMessage("ACT Fibernet Help"),
        "act_fibernet_help_des": MessageLookupByLibrary.simpleMessage(
            "Get help with your connection, add ons and more."),
        "act_team_member_will_contact_you":
            MessageLookupByLibrary.simpleMessage(
                "An ACT team member will get in touch with you soon."),
        "active": MessageLookupByLibrary.simpleMessage("Active"),
        "active_plan_of": m2,
        "add_address": MessageLookupByLibrary.simpleMessage("Add address *"),
        "add_another_account":
            MessageLookupByLibrary.simpleMessage("Add another account"),
        "add_new_connection":
            MessageLookupByLibrary.simpleMessage("New connection"),
        "add_on": MessageLookupByLibrary.simpleMessage("Add-ons"),
        "add_on_add_to_your_monthly_bill":
            MessageLookupByLibrary.simpleMessage("(add to your monthly bills)"),
        "add_on_buy_now": MessageLookupByLibrary.simpleMessage("Buy now"),
        "add_on_exclusive_of_tax":
            MessageLookupByLibrary.simpleMessage("(exclusive of tax)"),
        "add_on_rent_now": MessageLookupByLibrary.simpleMessage("Rent now"),
        "add_ons": MessageLookupByLibrary.simpleMessage("Add ons"),
        "add_other_account":
            MessageLookupByLibrary.simpleMessage("Get a new connection"),
        "add_title_button": MessageLookupByLibrary.simpleMessage("Add"),
        "added_title_button": MessageLookupByLibrary.simpleMessage("Added"),
        "additional_router":
            MessageLookupByLibrary.simpleMessage("Additional router"),
        "additional_router_content": MessageLookupByLibrary.simpleMessage(
            "Get an additional router with your ACT internet plan."),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "address_chechbox_text": MessageLookupByLibrary.simpleMessage(
            "I live in a multi-storey with more than 4 floors"),
        "address_label_text": MessageLookupByLibrary.simpleMessage(
            "Flat No. / House No. / Building No. *"),
        "address_landmark":
            MessageLookupByLibrary.simpleMessage("Area / landmark name *"),
        "address_mismatch":
            MessageLookupByLibrary.simpleMessage("Address mismatch"),
        "address_prompt":
            MessageLookupByLibrary.simpleMessage("Enter a valid address"),
        "agree_to_receive_important_information":
            MessageLookupByLibrary.simpleMessage(
                "I agree to receive important information and payment updates over whatsapp"),
        "all": MessageLookupByLibrary.simpleMessage("All"),
        "all_bills_paid": MessageLookupByLibrary.simpleMessage(
            " All your bills have been paid"),
        "all_for": MessageLookupByLibrary.simpleMessage("All for ₹ "),
        "all_plans_in": MessageLookupByLibrary.simpleMessage("All plans in"),
        "already_exists": m3,
        "amount_paid": MessageLookupByLibrary.simpleMessage("Amount Paid"),
        "amount_payable":
            MessageLookupByLibrary.simpleMessage("Amount Payable"),
        "app_version": m4,
        "apply": MessageLookupByLibrary.simpleMessage("Apply"),
        "apply_coupon": MessageLookupByLibrary.simpleMessage("Apply Coupon"),
        "apply_now": MessageLookupByLibrary.simpleMessage("Apply Now"),
        "as_long_as_you_are_subscribed_to_the_plan":
            MessageLookupByLibrary.simpleMessage(
                "As long as you are subscribed to the plan get access to"),
        "autopay_subtext": MessageLookupByLibrary.simpleMessage(
            "With Autopay, your payments will be automatically deducted, ensuring you never miss a due date."),
        "autopay_text": MessageLookupByLibrary.simpleMessage(
            "Relax and let us handle your payment."),
        "back_to_home":
            MessageLookupByLibrary.simpleMessage("Back to home page"),
        "best_offers_for_you":
            MessageLookupByLibrary.simpleMessage("Best offers for you"),
        "bill_amount_changed": MessageLookupByLibrary.simpleMessage(
            "There is a change in the bill amount this month."),
        "bill_amount_not_changed": MessageLookupByLibrary.simpleMessage(
            "There are no changes in the bill amount this month."),
        "bill_due": m5,
        "bill_due_on": m6,
        "bill_due_to_from": m7,
        "bill_insights": MessageLookupByLibrary.simpleMessage("Bill insights"),
        "bill_number": MessageLookupByLibrary.simpleMessage("Bill Number"),
        "bill_sent_note": MessageLookupByLibrary.simpleMessage(
            "We have sent you the bills to your email ID"),
        "bill_sent_note_with_cancel": m8,
        "bill_sent_successfully":
            MessageLookupByLibrary.simpleMessage("Bill(s) sent successfully!"),
        "bill_summary": MessageLookupByLibrary.simpleMessage("Bill summary"),
        "bill_transaction_id":
            MessageLookupByLibrary.simpleMessage("Transaction ID :"),
        "bill_will_sent_to_email": MessageLookupByLibrary.simpleMessage(
            "The bills will be sent to the following email ID:"),
        "bills_due": MessageLookupByLibrary.simpleMessage("Bills due"),
        "blogs": MessageLookupByLibrary.simpleMessage("Blogs"),
        "btn_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "btn_select_plan": MessageLookupByLibrary.simpleMessage("Select Plan"),
        "btn_set_skin": MessageLookupByLibrary.simpleMessage("Set skin"),
        "btn_upload_document":
            MessageLookupByLibrary.simpleMessage("Upload Document"),
        "btn_verify_account":
            MessageLookupByLibrary.simpleMessage("Verify Account"),
        "bundled_with_plan":
            MessageLookupByLibrary.simpleMessage("Bundled with plan"),
        "buy_a_connection":
            MessageLookupByLibrary.simpleMessage("Buy a connection"),
        "buy_connection":
            MessageLookupByLibrary.simpleMessage("Buy Connection"),
        "buy_new_connection":
            MessageLookupByLibrary.simpleMessage("Buy new connection"),
        "buy_now": MessageLookupByLibrary.simpleMessage("Buy Now"),
        "buy_now_at": MessageLookupByLibrary.simpleMessage("Buy now at"),
        "camera_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "camera_desc": MessageLookupByLibrary.simpleMessage(
            "keep both the ears in the frame"),
        "camera_retake": MessageLookupByLibrary.simpleMessage("Retake photo"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "change_plan": MessageLookupByLibrary.simpleMessage("Change plan"),
        "chat": MessageLookupByLibrary.simpleMessage("Chat"),
        "chat_with_us": MessageLookupByLibrary.simpleMessage("Chat with us"),
        "checkForNewConnection":
            MessageLookupByLibrary.simpleMessage("Check new connection status"),
        "check_contact_permission":
            MessageLookupByLibrary.simpleMessage("Check contact permissions"),
        "check_data_usage":
            MessageLookupByLibrary.simpleMessage("Check data usage"),
        "choose_the_plan":
            MessageLookupByLibrary.simpleMessage("Choose the plan"),
        "choose_the_plan_des": MessageLookupByLibrary.simpleMessage(
            "Please choose the plan you would like to go ahead with."),
        "choose_topic_need_to_help": MessageLookupByLibrary.simpleMessage(
            "Choose a topic you need help with"),
        "city": MessageLookupByLibrary.simpleMessage("City"),
        "claim_again": MessageLookupByLibrary.simpleMessage("Claim again"),
        "claim_now": MessageLookupByLibrary.simpleMessage("Claim now"),
        "clear_filters": MessageLookupByLibrary.simpleMessage("Clear all"),
        "click_here_to": MessageLookupByLibrary.simpleMessage("click here to "),
        "close_ticket": MessageLookupByLibrary.simpleMessage("Close ticket"),
        "close_ticket_dialog_message": MessageLookupByLibrary.simpleMessage(
            "This action will lead you close the ticket you have raised for a new connection"),
        "close_ticket_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Do you want to close the ticket?"),
        "closed": MessageLookupByLibrary.simpleMessage("Closed"),
        "complete_payment":
            MessageLookupByLibrary.simpleMessage("Complete payment"),
        "complete_the_sign_up_process": MessageLookupByLibrary.simpleMessage(
            "Sign up to explore the world of ACT Fibernet and access exclusive offers"),
        "confirm_and_continue":
            MessageLookupByLibrary.simpleMessage("Confirm & Continue"),
        "confirm_detail":
            MessageLookupByLibrary.simpleMessage("Confirm details"),
        "confirm_detail_des": MessageLookupByLibrary.simpleMessage(
            "Please confirm if you want to proceed with the below mobile number."),
        "confirm_email_id":
            MessageLookupByLibrary.simpleMessage("Confirm email ID"),
        "congratulation":
            MessageLookupByLibrary.simpleMessage("Congratulations!"),
        "connection_status":
            MessageLookupByLibrary.simpleMessage("Connection status"),
        "continue_to_payment_button":
            MessageLookupByLibrary.simpleMessage("Continue to payment"),
        "continue_to_payment_title_button":
            MessageLookupByLibrary.simpleMessage("Continue to payment"),
        "continue_with_same_plan":
            MessageLookupByLibrary.simpleMessage("Continue with same plan"),
        "coupons_for_you":
            MessageLookupByLibrary.simpleMessage("Coupons for you"),
        "credentials_are_sent":
            MessageLookupByLibrary.simpleMessage("The credentials are sent!"),
        "current_address":
            MessageLookupByLibrary.simpleMessage("Current Address:"),
        "date_of_birth": MessageLookupByLibrary.simpleMessage("Date of birth"),
        "days_in_advance":
            MessageLookupByLibrary.simpleMessage("days in advance"),
        "description_link_account": MessageLookupByLibrary.simpleMessage(
            "Verify your mobile number to receive your password via SMS for login in"),
        "detail_step": MessageLookupByLibrary.simpleMessage("Details"),
        "detail_transaction_history":
            MessageLookupByLibrary.simpleMessage("Transaction History"),
        "devices": MessageLookupByLibrary.simpleMessage("devices"),
        "devices_connected":
            MessageLookupByLibrary.simpleMessage("Devices connected"),
        "did_get_a_code":
            MessageLookupByLibrary.simpleMessage("Didn’t get a code?"),
        "disconnect": MessageLookupByLibrary.simpleMessage("disconnect"),
        "discover_more_services": MessageLookupByLibrary.simpleMessage(
            "Discover more services and products through our blogs."),
        "do_not_close_the_app": MessageLookupByLibrary.simpleMessage(
            "Please do not close the app or hit the back button, as this may interrupt the payment process."),
        "document_like": MessageLookupByLibrary.simpleMessage("Document like"),
        "document_other":
            MessageLookupByLibrary.simpleMessage("Other Document"),
        "document_step": MessageLookupByLibrary.simpleMessage("Documents"),
        "document_verify_24h": MessageLookupByLibrary.simpleMessage(
            "Document verification will take up to 24 hours"),
        "documents": MessageLookupByLibrary.simpleMessage("Documents"),
        "done": MessageLookupByLibrary.simpleMessage("Done"),
        "download": MessageLookupByLibrary.simpleMessage("Download"),
        "edit": MessageLookupByLibrary.simpleMessage("Edit"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "email_prompt":
            MessageLookupByLibrary.simpleMessage("Enter a valid email"),
        "emailid": MessageLookupByLibrary.simpleMessage("Email ID"),
        "emailid_optional":
            MessageLookupByLibrary.simpleMessage("Email ID (optional)"),
        "enable": MessageLookupByLibrary.simpleMessage("Enable"),
        "english": MessageLookupByLibrary.simpleMessage("English"),
        "enter": MessageLookupByLibrary.simpleMessage("Enter"),
        "enter_a_referral_code":
            MessageLookupByLibrary.simpleMessage("Enter a referral code"),
        "enter_account_or_mobile_no": MessageLookupByLibrary.simpleMessage(
            "Enter Account No. or Mobile No."),
        "enter_address":
            MessageLookupByLibrary.simpleMessage("Enter detailed address"),
        "enter_email_id":
            MessageLookupByLibrary.simpleMessage("Enter email ID *"),
        "enter_first_last_name":
            MessageLookupByLibrary.simpleMessage("Enter first and last name"),
        "enter_mobile_number":
            MessageLookupByLibrary.simpleMessage("Enter mobile number *"),
        "enter_mobile_number_label":
            MessageLookupByLibrary.simpleMessage("Enter Mobile Number *"),
        "enter_otp": MessageLookupByLibrary.simpleMessage("Enter OTP"),
        "enter_password":
            MessageLookupByLibrary.simpleMessage("Enter Password *"),
        "enter_user_id":
            MessageLookupByLibrary.simpleMessage("Enter User ID *"),
        "enter_valid_account_or_mobile_no":
            MessageLookupByLibrary.simpleMessage(
                "Please enter valid Account No. or Mobile No. "),
        "enter_your_full_name":
            MessageLookupByLibrary.simpleMessage("Enter your full name *"),
        "enter_your_mobile_number":
            MessageLookupByLibrary.simpleMessage("Enter mobile number *"),
        "enter_your_personal_detail":
            MessageLookupByLibrary.simpleMessage("Let\'s get started"),
        "entertainment_pack":
            MessageLookupByLibrary.simpleMessage("Entertainment pack"),
        "err_data_not_found":
            MessageLookupByLibrary.simpleMessage("Data Not Found"),
        "err_something_went_wrong": MessageLookupByLibrary.simpleMessage(
            "Something went wrong. Please try again later"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "error_404_subtext": MessageLookupByLibrary.simpleMessage(
            "We apologise for the inconvenience."),
        "error_404_text":
            MessageLookupByLibrary.simpleMessage("404 Page not found"),
        "error_bill_not_sent": m9,
        "estimated_resolving_time":
            MessageLookupByLibrary.simpleMessage("Estimated resolving time"),
        "etr": MessageLookupByLibrary.simpleMessage("ETR:"),
        "existing_user":
            MessageLookupByLibrary.simpleMessage("Existing ACT user?"),
        "explore_connect_with_agent": m10,
        "explore_no_ticket_available":
            MessageLookupByLibrary.simpleMessage("There are no open tickets"),
        "explore_no_ticket_available_des": MessageLookupByLibrary.simpleMessage(
            "Look for something else, and get the results on simple clicks."),
        "explore_pls_contact_us_for_callback": m11,
        "explore_receive_a_call_via_mobile_no":
            MessageLookupByLibrary.simpleMessage(
                "You will receive a call on your registered mobile number"),
        "failed_to_generate_otp":
            MessageLookupByLibrary.simpleMessage("Failed to generate OTP"),
        "failed_to_verify_otp":
            MessageLookupByLibrary.simpleMessage("Failed to verify OTP"),
        "faqs": MessageLookupByLibrary.simpleMessage("FAQs"),
        "file_format_is_pdf": MessageLookupByLibrary.simpleMessage(
            "File format is pdf, jpg and png"),
        "filter": MessageLookupByLibrary.simpleMessage("Filter"),
        "filterBy": MessageLookupByLibrary.simpleMessage("Filter by"),
        "filter_and_sort":
            MessageLookupByLibrary.simpleMessage("Filter & Sort"),
        "find_what_you_need": MessageLookupByLibrary.simpleMessage(
            "Find what you need, when you need it"),
        "fixed_deposit": MessageLookupByLibrary.simpleMessage("Fixed deposit"),
        "forgot_id_or_password":
            MessageLookupByLibrary.simpleMessage("Forgot Password ?"),
        "frequently_asked_questions":
            MessageLookupByLibrary.simpleMessage("Frequently asked questions"),
        "full_name": MessageLookupByLibrary.simpleMessage("Full name"),
        "full_name_prompt":
            MessageLookupByLibrary.simpleMessage("Enter a valid full name"),
        "full_name_prompt_with_ex": MessageLookupByLibrary.simpleMessage(
            "Enter a valid full name (ex: John Smith)"),
        "get_add_ons": MessageLookupByLibrary.simpleMessage("Get add ons"),
        "get_alerts_on_order_updates": MessageLookupByLibrary.simpleMessage(
            "Get alerts on order updates, Latest offers and new"),
        "get_credentials":
            MessageLookupByLibrary.simpleMessage("Get credentials"),
        "get_help_with_information_that": MessageLookupByLibrary.simpleMessage(
            "Get help with information that you need on the go!"),
        "get_help_with_payments": MessageLookupByLibrary.simpleMessage(
            "Get help with payments, speed and more"),
        "get_off": m12,
        "get_otp": MessageLookupByLibrary.simpleMessage("Get OTP"),
        "get_your_account_details":
            MessageLookupByLibrary.simpleMessage("Get your account details"),
        "get_your_account_details_sub_title": MessageLookupByLibrary.simpleMessage(
            "Enter your mobile number to receive your user ID and password via text message for logging in."),
        "get_your_credentials":
            MessageLookupByLibrary.simpleMessage("Get your credentials"),
        "get_your_credentials_sub_title": MessageLookupByLibrary.simpleMessage(
            "Enter your mobile number to receive your user ID and password via SMS"),
        "go_back": MessageLookupByLibrary.simpleMessage("Go Back"),
        "goto_settings": MessageLookupByLibrary.simpleMessage("Go to settings"),
        "gst": MessageLookupByLibrary.simpleMessage("GST"),
        "guidance_sub_text": MessageLookupByLibrary.simpleMessage(
            "These videos might be just what you need!"),
        "happy_to_have_you_onboarded": MessageLookupByLibrary.simpleMessage(
            "Welcome to the world of ACT Fibernet! Experience super fast speeds and exclusive offers."),
        "hassle_free_bills": MessageLookupByLibrary.simpleMessage(
            "a hassle-free way to manage your bills!"),
        "hassles": MessageLookupByLibrary.simpleMessage("hassles free"),
        "having_connectivity_issues":
            MessageLookupByLibrary.simpleMessage("Having connectivity issues?"),
        "hello": MessageLookupByLibrary.simpleMessage("Hello!"),
        "hi_username": m13,
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "hint_text_search_location": MessageLookupByLibrary.simpleMessage(
            "Search for area, street name..."),
        "how_can_we_help_you":
            MessageLookupByLibrary.simpleMessage("How can we help you Rahul?"),
        "hyderabad": MessageLookupByLibrary.simpleMessage("Hyderabad"),
        "iAmExistingUser":
            MessageLookupByLibrary.simpleMessage("I am an existing ACT user"),
        "id": MessageLookupByLibrary.simpleMessage("ID: "),
        "included_with_the_plan":
            MessageLookupByLibrary.simpleMessage("Included with the plan"),
        "increase_contrast":
            MessageLookupByLibrary.simpleMessage("Increase contrast"),
        "increase_your": MessageLookupByLibrary.simpleMessage("Increase your "),
        "installation_charges":
            MessageLookupByLibrary.simpleMessage("Installation charges"),
        "invite": MessageLookupByLibrary.simpleMessage("Invite"),
        "invite_your_friend_discount": m14,
        "issue_resolved_already": MessageLookupByLibrary.simpleMessage(
            "Issue resolved already? you can close the ticket now"),
        "keep_it": MessageLookupByLibrary.simpleMessage("Keep it"),
        "language": MessageLookupByLibrary.simpleMessage("Language"),
        "language_guide": MessageLookupByLibrary.simpleMessage(
            "Select your language preferences."),
        "larger_text_size":
            MessageLookupByLibrary.simpleMessage("Larger text sizes"),
        "larger_text_subtext": MessageLookupByLibrary.simpleMessage(
            "Drag and choose your preferred text size."),
        "last_claimed_on":
            MessageLookupByLibrary.simpleMessage("Last claimed on"),
        "later_v2_description": MessageLookupByLibrary.simpleMessage(
            "Dear customer, we have registered your service request. Our team is looking into it and will get back to you shortly."),
        "learn_more_about_referral_programme":
            MessageLookupByLibrary.simpleMessage(
                "Learn more about our referral programme!"),
        "let_get_you_setup":
            MessageLookupByLibrary.simpleMessage("Let\'s get started"),
        "like_to_complete_payment_now": MessageLookupByLibrary.simpleMessage(
            "Would you like to complete your payment now?"),
        "limited": MessageLookupByLibrary.simpleMessage("Data: Limited"),
        "link_acc_please_enter_otp": MessageLookupByLibrary.simpleMessage(
            "Please enter the OTP sent on the mobile number \$"),
        "link_account_des": MessageLookupByLibrary.simpleMessage(
            "To link an account, please login with the relevant User ID and password"),
        "link_account_title":
            MessageLookupByLibrary.simpleMessage("Link account"),
        "link_another_account":
            MessageLookupByLibrary.simpleMessage("Link another account"),
        "linked_account":
            MessageLookupByLibrary.simpleMessage("Linked accounts"),
        "live_photo": MessageLookupByLibrary.simpleMessage("Live photograph*"),
        "live_photo_des": MessageLookupByLibrary.simpleMessage(
            "Capture and upload live photograph of you keeping both the ears in the frame"),
        "location_check_24h": MessageLookupByLibrary.simpleMessage(
            "Location check will take up to 24 hours"),
        "location_not_within_city": MessageLookupByLibrary.simpleMessage(
            "This location is not within the city selected."),
        "log_in": MessageLookupByLibrary.simpleMessage("Log in"),
        "log_out": MessageLookupByLibrary.simpleMessage("Log out"),
        "login": MessageLookupByLibrary.simpleMessage("Login"),
        "login_sub_title": MessageLookupByLibrary.simpleMessage(
            "Login to your account to explore the world of ACT Fibernet & access exclusive offers"),
        "login_user_id":
            MessageLookupByLibrary.simpleMessage("Sign up with new number"),
        "login_with_c_user_id":
            MessageLookupByLibrary.simpleMessage("Login with User ID"),
        "login_with_otp":
            MessageLookupByLibrary.simpleMessage("Login with OTP"),
        "login_with_user_id":
            MessageLookupByLibrary.simpleMessage("Login with user ID"),
        "login_with_user_id_sub_title": MessageLookupByLibrary.simpleMessage(
            "Login to your account to explore the world of ACT Fibernet & access exclusive offers"),
        "looking_for_some_guidance":
            MessageLookupByLibrary.simpleMessage("Looking for some guidance?"),
        "make_it_easier_your_friend": MessageLookupByLibrary.simpleMessage(
            "Make it easier for your friends"),
        "manage_add_ons":
            MessageLookupByLibrary.simpleMessage("Manage add ons"),
        "manage_your_add_ons":
            MessageLookupByLibrary.simpleMessage("Manage your add ons"),
        "marking_payments": MessageLookupByLibrary.simpleMessage(
            "Making payments for loved ones"),
        "max_500_char": MessageLookupByLibrary.simpleMessage("Max.500 char"),
        "mbps": MessageLookupByLibrary.simpleMessage("Mbps"),
        "messgae_success_link_account": MessageLookupByLibrary.simpleMessage(
            "Discover the newly linked account among All linked accounts!"),
        "mobile_no": MessageLookupByLibrary.simpleMessage("Mobile no"),
        "mobile_number": MessageLookupByLibrary.simpleMessage("Mobile Number"),
        "mobile_number_already_exists": MessageLookupByLibrary.simpleMessage(
            "This mobile number already exists please log in to continue."),
        "mobile_number_error_text": MessageLookupByLibrary.simpleMessage(
            "Please enter valid mobile number"),
        "mobile_number_prompt": MessageLookupByLibrary.simpleMessage(
            "Please enter valid mobile number"),
        "month": MessageLookupByLibrary.simpleMessage("Month"),
        "move_pin_to_your_location":
            MessageLookupByLibrary.simpleMessage("Move pin to your location"),
        "n_month_plan": m15,
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nav_bills": MessageLookupByLibrary.simpleMessage("Bills"),
        "nav_explore": MessageLookupByLibrary.simpleMessage("Explore"),
        "nav_help": MessageLookupByLibrary.simpleMessage("Help"),
        "nav_home": MessageLookupByLibrary.simpleMessage("Home"),
        "nav_menu": MessageLookupByLibrary.simpleMessage("Menu"),
        "need_help_with_your_act_fibernet_service":
            MessageLookupByLibrary.simpleMessage(
                "Need help with your ACT Fibernet service?"),
        "need_more_support":
            MessageLookupByLibrary.simpleMessage("Need more support?"),
        "new_connection_request":
            MessageLookupByLibrary.simpleMessage("New connection requested"),
        "new_connection_request_raise": MessageLookupByLibrary.simpleMessage(
            "New connection request raised!"),
        "new_to_act": MessageLookupByLibrary.simpleMessage("New to ACT?"),
        "next": MessageLookupByLibrary.simpleMessage("Next"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "no_accounts_added":
            MessageLookupByLibrary.simpleMessage("No Accounts Added"),
        "no_add_on": MessageLookupByLibrary.simpleMessage("No Adds ons"),
        "no_add_on_text": MessageLookupByLibrary.simpleMessage(
            "We apologise for any inconvenience, but currently, there are no adds ons available."),
        "no_bill_dues": MessageLookupByLibrary.simpleMessage("No bill dues"),
        "no_bill_dues_des": MessageLookupByLibrary.simpleMessage(
            "There are no pending dues for the account mentioned."),
        "no_bills_due": MessageLookupByLibrary.simpleMessage("No Bills due"),
        "no_internet":
            MessageLookupByLibrary.simpleMessage("No Internet connection"),
        "no_internet_subtext": MessageLookupByLibrary.simpleMessage(
            "We apologise for the inconvenience,\nplease check your internet connection"),
        "no_of_devices":
            MessageLookupByLibrary.simpleMessage("No of devices :"),
        "no_transaction_des": MessageLookupByLibrary.simpleMessage(
            "Look for something else, and get the results simple clicks."),
        "no_transaction_des_filter": MessageLookupByLibrary.simpleMessage(
            "Look for something else, and get the results simple click on filter."),
        "no_transactions_6_month": MessageLookupByLibrary.simpleMessage(
            "There are no transactions for last 6 months!"),
        "no_transactions_month": MessageLookupByLibrary.simpleMessage(
            "There are no transactions for this month!"),
        "notification_title_navigation":
            MessageLookupByLibrary.simpleMessage("Notification"),
        "number_k_views": m16,
        "number_min": m17,
        "number_not_registered": MessageLookupByLibrary.simpleMessage(
            "Mobile number is not registered"),
        "number_or_incorrect": MessageLookupByLibrary.simpleMessage(
            "This mobile number or user ID  is incorrect. Try login in with OTP."),
        "number_or_incorrect_link": MessageLookupByLibrary.simpleMessage(
            "This mobile number or user ID  is incorrect. Try with relevant account"),
        "number_phone": MessageLookupByLibrary.simpleMessage("Number Phone"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "onBoardingFour": MessageLookupByLibrary.simpleMessage(
            "Experience superior service at your fingertips"),
        "onBoardingOne": MessageLookupByLibrary.simpleMessage(
            "Explore the best entertainment plans in the market"),
        "onBoardingThree": MessageLookupByLibrary.simpleMessage(
            "Join the ACT universe.Enjoy our wide range of products"),
        "onBoardingTwo": MessageLookupByLibrary.simpleMessage(
            "Experience our best in class service"),
        "ongoing": MessageLookupByLibrary.simpleMessage("Ongoing"),
        "or": MessageLookupByLibrary.simpleMessage(" or"),
        "otp_valid_error":
            MessageLookupByLibrary.simpleMessage("Please enter valid OTP"),
        "otp_vetification":
            MessageLookupByLibrary.simpleMessage("OTP verification"),
        "ott_login_guide": MessageLookupByLibrary.simpleMessage("How it works"),
        "ott_login_input_form":
            MessageLookupByLibrary.simpleMessage("Enter code to login"),
        "ott_login_scan_library":
            MessageLookupByLibrary.simpleMessage("Scan from gallery"),
        "ott_login_title": MessageLookupByLibrary.simpleMessage("OTT login"),
        "our_technician_will_reach_out_soon":
            MessageLookupByLibrary.simpleMessage(
                "Our Technician will reach out soon."),
        "paid": MessageLookupByLibrary.simpleMessage("Paid"),
        "pan_card": MessageLookupByLibrary.simpleMessage(
            " pan card, rental agreement and more. "),
        "part_sent": m18,
        "password_valid_error": MessageLookupByLibrary.simpleMessage(
            "Please enter a valid password"),
        "past_bill_breakdown":
            MessageLookupByLibrary.simpleMessage("Past bill breakdown"),
        "past_bills": MessageLookupByLibrary.simpleMessage("Past bills"),
        "pay_bill": MessageLookupByLibrary.simpleMessage("Pay bill"),
        "pay_for_other_account":
            MessageLookupByLibrary.simpleMessage("Pay for other account"),
        "pay_later": MessageLookupByLibrary.simpleMessage("Pay later"),
        "pay_now": MessageLookupByLibrary.simpleMessage("Pay now"),
        "pay_now_title_button": MessageLookupByLibrary.simpleMessage("Pay Now"),
        "payable_amount":
            MessageLookupByLibrary.simpleMessage("Payable amount"),
        "payment_failed":
            MessageLookupByLibrary.simpleMessage("Payment failed"),
        "payment_option":
            MessageLookupByLibrary.simpleMessage("Payment options"),
        "payment_other_option":
            MessageLookupByLibrary.simpleMessage("Other payment options"),
        "payment_preferred":
            MessageLookupByLibrary.simpleMessage("Preferred payment"),
        "payment_processing":
            MessageLookupByLibrary.simpleMessage("Payment Processing"),
        "payment_step": MessageLookupByLibrary.simpleMessage("Payment"),
        "payment_success":
            MessageLookupByLibrary.simpleMessage("Payment sucessfull"),
        "payment_successfully": MessageLookupByLibrary.simpleMessage(
            "Your payment has been made successfully!"),
        "payment_summary_title":
            MessageLookupByLibrary.simpleMessage("Payment summary"),
        "payment_wallet": MessageLookupByLibrary.simpleMessage("Wallets"),
        "pending_action":
            MessageLookupByLibrary.simpleMessage("Pending action"),
        "per_month": m19,
        "personal_details":
            MessageLookupByLibrary.simpleMessage("Personal Details"),
        "phone_number_valid_error": MessageLookupByLibrary.simpleMessage(
            "Please enter valid mobile number"),
        "plan": MessageLookupByLibrary.simpleMessage("Plan"),
        "plan_and_offer_add_on":
            MessageLookupByLibrary.simpleMessage("Adds ons"),
        "plan_details": MessageLookupByLibrary.simpleMessage("Plan Details"),
        "plan_disconnected_please_reconnect": MessageLookupByLibrary.simpleMessage(
            "Please reconnect in order to resume your ACT service as the payment due has been exceeded."),
        "plan_month_extension": m20,
        "plan_month_extension_content": m21,
        "plan_step": MessageLookupByLibrary.simpleMessage("Plans"),
        "plan_suspended_please_pay_or_upgrade":
            MessageLookupByLibrary.simpleMessage(
                "Please pay or upgrade your plan to avoid account disconnection and continue your ACT service."),
        "plans_and_offers":
            MessageLookupByLibrary.simpleMessage("Plans and offers"),
        "please_enter_mobile_number_prompt":
            MessageLookupByLibrary.simpleMessage(
                "Please enter valid mobile number"),
        "please_enter_otp": MessageLookupByLibrary.simpleMessage(
            "Please enter the OTP sent on the mobile number"),
        "please_enter_otp_email": MessageLookupByLibrary.simpleMessage(
            "Please enter the OTP sent on the email"),
        "please_enter_valid_mobile_number":
            MessageLookupByLibrary.simpleMessage(
                "Phone number cannot be less than 10 digits"),
        "please_grant_contact_permission": MessageLookupByLibrary.simpleMessage(
            "Please grant the ACT app permission to\naccess your contacts."),
        "please_pay_bill": MessageLookupByLibrary.simpleMessage(
            "Please pay bill today or else Acc will be suspended"),
        "please_pay_bill_pay_now": MessageLookupByLibrary.simpleMessage(
            "Your acc is suspended, please pay your due amount now"),
        "please_pay_bill_reconnect": MessageLookupByLibrary.simpleMessage(
            "Your bill due date is crossed, please reconnect again"),
        "please_reupload_document": MessageLookupByLibrary.simpleMessage(
            "Please re-upload your documents using the link shared via SMS"),
        "please_sign_up_continue": MessageLookupByLibrary.simpleMessage(
            "Hey, looks like this number is not registered with us. Please check your mobile number if you are an existing customer or sign up if you are a new customer."),
        "please_try_again": MessageLookupByLibrary.simpleMessage(
            "Please try again after some time."),
        "pre_registered_mobile_number": MessageLookupByLibrary.simpleMessage(
            "Hey! Seems like you already have an account"),
        "previous_dues": MessageLookupByLibrary.simpleMessage("Previous dues"),
        "previously_paid":
            MessageLookupByLibrary.simpleMessage("Previously paid"),
        "priceHightoLow":
            MessageLookupByLibrary.simpleMessage("Price: High to low"),
        "priceLowtoHigh":
            MessageLookupByLibrary.simpleMessage("Price: Low to High"),
        "processing": MessageLookupByLibrary.simpleMessage("Processing"),
        "processing_your_payment": MessageLookupByLibrary.simpleMessage(
            "We are processing your payment."),
        "product_container_total": MessageLookupByLibrary.simpleMessage(
            "New products and add ons you can’t miss"),
        "proof_of_address":
            MessageLookupByLibrary.simpleMessage("Proof of address*"),
        "proof_of_address_des": MessageLookupByLibrary.simpleMessage(
            "Select and upload a document for address proof verification"),
        "proof_of_identifi":
            MessageLookupByLibrary.simpleMessage("Proof of identity*"),
        "proof_of_identifi_des": MessageLookupByLibrary.simpleMessage(
            "Select and upload a document for identity proof verification"),
        "prospect_all_action_done": MessageLookupByLibrary.simpleMessage(
            "All the actions from your end is done, we are working on to install new connection."),
        "prospect_documents_verify": MessageLookupByLibrary.simpleMessage(
            "Verify documents for ACT broadband installation. ACT team will reach out for assistance"),
        "prospect_reschedule_note": MessageLookupByLibrary.simpleMessage(
            "You can reschedule your Installation appointment."),
        "quarterly": MessageLookupByLibrary.simpleMessage("Quarterly"),
        "raise_ticket": MessageLookupByLibrary.simpleMessage("Raise a ticket"),
        "read_more": MessageLookupByLibrary.simpleMessage("Read more"),
        "recent_data_usage":
            MessageLookupByLibrary.simpleMessage("Recent data usage"),
        "recent_support_ticket":
            MessageLookupByLibrary.simpleMessage("Recent support tickets"),
        "recent_tickets_empty": MessageLookupByLibrary.simpleMessage(
            "There are no recent support ticket raised in last 30 days !"),
        "recommmend": MessageLookupByLibrary.simpleMessage("Recommended"),
        "reconnect": MessageLookupByLibrary.simpleMessage("Reconnect"),
        "reconnect_yes": MessageLookupByLibrary.simpleMessage("Yes"),
        "reconnection_serivces":
            MessageLookupByLibrary.simpleMessage("Reconnect service"),
        "refer_earn": MessageLookupByLibrary.simpleMessage("Refer & Earn"),
        "refer_via": MessageLookupByLibrary.simpleMessage("Refer Via"),
        "reference_id": MessageLookupByLibrary.simpleMessage("Reference id:"),
        "reference_no": m22,
        "referral_qr": MessageLookupByLibrary.simpleMessage("Referral QR"),
        "registerForNewConnection":
            MessageLookupByLibrary.simpleMessage("Register for new connection"),
        "remind_1_hour":
            MessageLookupByLibrary.simpleMessage("Remind me in 1 hour"),
        "remind_me": MessageLookupByLibrary.simpleMessage("Remind Me"),
        "reminder_notification_description":
            MessageLookupByLibrary.simpleMessage(
                "Turn on your notifications to receive reminders. "),
        "reopen_ticket": MessageLookupByLibrary.simpleMessage("Reopen Ticket"),
        "reopen_ticket_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Do you want to reopen the ticket?"),
        "resend_otp": MessageLookupByLibrary.simpleMessage("Resend OTP"),
        "retry": MessageLookupByLibrary.simpleMessage("Retry"),
        "router_mac_id": MessageLookupByLibrary.simpleMessage("Router MAC ID"),
        "router_mac_id_small":
            MessageLookupByLibrary.simpleMessage("Router mac ID"),
        "sale_per_month": m23,
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "save_address": MessageLookupByLibrary.simpleMessage("Save Address"),
        "save_as_draft": MessageLookupByLibrary.simpleMessage("Save as Draft"),
        "say_goodbye_late_payments": MessageLookupByLibrary.simpleMessage(
            "Say goodbye to late payments with autopay, "),
        "schedule": MessageLookupByLibrary.simpleMessage("Schedule"),
        "schedule_reconnection":
            MessageLookupByLibrary.simpleMessage("Schedule reconnection"),
        "schedule_reconnection_date":
            MessageLookupByLibrary.simpleMessage("Select date of reconnection"),
        "schedule_reconnection_des": MessageLookupByLibrary.simpleMessage(
            "When would you like to reconnect?"),
        "schedule_reminder":
            MessageLookupByLibrary.simpleMessage("Schedule reminder"),
        "schedule_reminder_description": MessageLookupByLibrary.simpleMessage(
            "Reminder will be sent at 9 am on selected days. Automatically reminder will be sent \$ day in advance"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "select": MessageLookupByLibrary.simpleMessage("Select"),
        "select_account_title": MessageLookupByLibrary.simpleMessage(
            "Please select the account you want to proceed with"),
        "select_city": MessageLookupByLibrary.simpleMessage("Select city"),
        "select_city_for_address":
            MessageLookupByLibrary.simpleMessage("Select city to Add Address"),
        "select_community":
            MessageLookupByLibrary.simpleMessage("Society/Building name *"),
        "select_other_document":
            MessageLookupByLibrary.simpleMessage("Select other document"),
        "selected_date": MessageLookupByLibrary.simpleMessage("Selected Date"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "send_for_vertification":
            MessageLookupByLibrary.simpleMessage("Send for verification"),
        "sending_bill": MessageLookupByLibrary.simpleMessage("Sending bills"),
        "sent_password_via_mms": MessageLookupByLibrary.simpleMessage(
            "We have sent you the password to your mobile phone via SMS."),
        "server_error": MessageLookupByLibrary.simpleMessage("Server Error !"),
        "service_5_devices": MessageLookupByLibrary.simpleMessage("5 devices"),
        "service_claim_success": MessageLookupByLibrary.simpleMessage(
            "You have successfully subscribed to"),
        "service_claim_success_end": MessageLookupByLibrary.simpleMessage(
            "Your new add on will be added to next month’s bill."),
        "service_details":
            MessageLookupByLibrary.simpleMessage("Service details"),
        "service_disconnected":
            MessageLookupByLibrary.simpleMessage("Service disconnected"),
        "service_on_act_shield":
            MessageLookupByLibrary.simpleMessage("on ACT Shield."),
        "service_request_claim_subTitle": MessageLookupByLibrary.simpleMessage(
            "Would you like to claim again the"),
        "service_request_claim_title":
            MessageLookupByLibrary.simpleMessage("Claim again"),
        "service_request_claim_value": m24,
        "service_request_disconnect_subTitle":
            MessageLookupByLibrary.simpleMessage(
                "Would you like to disconnect your subscription to"),
        "service_request_disconnect_title":
            MessageLookupByLibrary.simpleMessage("Disconnect add on"),
        "service_request_disconnect_value": m25,
        "service_request_upgrade_subTitle":
            MessageLookupByLibrary.simpleMessage(
                "Would you like to upgrade your ACT Shield subscription to"),
        "service_request_upgrade_title":
            MessageLookupByLibrary.simpleMessage("Upgrade ACT Shield"),
        "service_request_upgrade_value": m26,
        "service_suspended":
            MessageLookupByLibrary.simpleMessage("Service suspended"),
        "service_upgrade_success": MessageLookupByLibrary.simpleMessage(
            "You have successfully upgraded to"),
        "service_upgrade_success_end": MessageLookupByLibrary.simpleMessage(
            "Your upgrade will be added to next month’s bill"),
        "session_logout":
            MessageLookupByLibrary.simpleMessage("Session expired"),
        "session_logout_subtext": MessageLookupByLibrary.simpleMessage(
            "We apologise for the inconvenience,\nplease login again."),
        "session_timeout":
            MessageLookupByLibrary.simpleMessage("Request Timed out"),
        "session_timeout_subtext": MessageLookupByLibrary.simpleMessage(
            "We apologise for the inconvenience,\nplease try again."),
        "set_reminder": MessageLookupByLibrary.simpleMessage("Set reminder"),
        "setup_auto_pay": MessageLookupByLibrary.simpleMessage("Setup Autopay"),
        "share": MessageLookupByLibrary.simpleMessage("Share"),
        "share_qr_code": MessageLookupByLibrary.simpleMessage("Share QR code"),
        "share_your_code":
            MessageLookupByLibrary.simpleMessage("Share your code"),
        "shop_with_us_now":
            MessageLookupByLibrary.simpleMessage("Shop with us now !"),
        "sign_me_up": MessageLookupByLibrary.simpleMessage("Cancel"),
        "sign_up": MessageLookupByLibrary.simpleMessage("Sign up"),
        "skip": MessageLookupByLibrary.simpleMessage("Skip"),
        "sms": MessageLookupByLibrary.simpleMessage("SMS"),
        "sortBy": MessageLookupByLibrary.simpleMessage("Sort by"),
        "sort_by": MessageLookupByLibrary.simpleMessage("Sort by"),
        "speedHightoLow":
            MessageLookupByLibrary.simpleMessage("Speed: High to low"),
        "speedLowtoHigh":
            MessageLookupByLibrary.simpleMessage("Speed: Low to high"),
        "speed_2x": MessageLookupByLibrary.simpleMessage("2X"),
        "speed_to": MessageLookupByLibrary.simpleMessage("speed to "),
        "starting_today":
            MessageLookupByLibrary.simpleMessage(" starting today!"),
        "submit": MessageLookupByLibrary.simpleMessage("Submit"),
        "subscribed_add_ons":
            MessageLookupByLibrary.simpleMessage("Subscribed add ons"),
        "subscribed_now":
            MessageLookupByLibrary.simpleMessage("Subscribed now"),
        "success": MessageLookupByLibrary.simpleMessage("Success"),
        "success_plan_of": m27,
        "summary": MessageLookupByLibrary.simpleMessage("Summary"),
        "switch_account":
            MessageLookupByLibrary.simpleMessage("Switch Account"),
        "switch_account_title":
            MessageLookupByLibrary.simpleMessage("All linked accounts"),
        "switch_accounts_to_know_details": MessageLookupByLibrary.simpleMessage(
            "Switch accounts to know all the details and the offerings for particular account."),
        "switch_netflix_plan":
            MessageLookupByLibrary.simpleMessage("Switch to Netflix plan"),
        "take_photo": MessageLookupByLibrary.simpleMessage("Take picture"),
        "talk_to_our_agent":
            MessageLookupByLibrary.simpleMessage("talk to our agent"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tax": MessageLookupByLibrary.simpleMessage("Tax"),
        "tax_des": MessageLookupByLibrary.simpleMessage("(excl. of tax)"),
        "telugu": MessageLookupByLibrary.simpleMessage("Telugu"),
        "term_and_condition":
            MessageLookupByLibrary.simpleMessage("Terms and conditions"),
        "term_and_condition_1": MessageLookupByLibrary.simpleMessage(
            "By continuing, I agree to ACT’s"),
        "term_and_condition_2":
            MessageLookupByLibrary.simpleMessage("terms & conditions"),
        "term_and_condition_3": MessageLookupByLibrary.simpleMessage(
            "and agree to get contacted by ACT team"),
        "terms_and_conditions":
            MessageLookupByLibrary.simpleMessage("Terms & conditions"),
        "terms_conditions_1": MessageLookupByLibrary.simpleMessage(
            "By continuing, I agree to ACT’s "),
        "terms_conditions_2":
            MessageLookupByLibrary.simpleMessage("terms & conditions"),
        "terms_conditions_3": MessageLookupByLibrary.simpleMessage(
            " and agree to get contacted by ACT team"),
        "text_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "text_continue": MessageLookupByLibrary.simpleMessage("Continue"),
        "thank_you_for_you_interest": MessageLookupByLibrary.simpleMessage(
            "We are excited to welcome you!"),
        "there_are_no_referral": MessageLookupByLibrary.simpleMessage(
            "There are no referral made yet"),
        "this_is_referral_qr":
            MessageLookupByLibrary.simpleMessage("This is your referral QR"),
        "this_week_notification":
            MessageLookupByLibrary.simpleMessage("This Week"),
        "ticket_details":
            MessageLookupByLibrary.simpleMessage("Ticket Details"),
        "ticket_id": MessageLookupByLibrary.simpleMessage("Ticket ID:"),
        "ticket_status": MessageLookupByLibrary.simpleMessage("Ticket status"),
        "title_popup_success": MessageLookupByLibrary.simpleMessage(
            "Your documents are uploaded successfully!"),
        "title_reconnect_popup": MessageLookupByLibrary.simpleMessage(
            "Would you like to reconnect at the same address?"),
        "title_success_link_account": MessageLookupByLibrary.simpleMessage(
            "Account has been linked successfully"),
        "to_kow_more": MessageLookupByLibrary.simpleMessage("To know more, "),
        "today_notification": MessageLookupByLibrary.simpleMessage("Today"),
        "top_questions": MessageLookupByLibrary.simpleMessage("Top questions"),
        "total_amount": MessageLookupByLibrary.simpleMessage("Total Amount"),
        "total_amount_due":
            MessageLookupByLibrary.simpleMessage("Total amount due"),
        "total_amount_paid":
            MessageLookupByLibrary.simpleMessage("Total amount paid"),
        "track_ticket": MessageLookupByLibrary.simpleMessage("Track tickets"),
        "track_tickets": MessageLookupByLibrary.simpleMessage("Track tickets"),
        "tracking_ticket_sub_text": MessageLookupByLibrary.simpleMessage(
            "We\'re currently working on resolving the service tickets."),
        "transact_id":
            MessageLookupByLibrary.simpleMessage("Transaction ID : "),
        "transaction_details":
            MessageLookupByLibrary.simpleMessage("Transaction details"),
        "transaction_failed":
            MessageLookupByLibrary.simpleMessage("Transaction failed"),
        "transaction_history":
            MessageLookupByLibrary.simpleMessage("Transaction history"),
        "transaction_id": m28,
        "try_again": MessageLookupByLibrary.simpleMessage("Try again"),
        "try_different_payment_method": MessageLookupByLibrary.simpleMessage(
            "We apologise for the inconvenience, please try a different payment method."),
        "try_wifi_analyzer":
            MessageLookupByLibrary.simpleMessage("Try wifi analyzer"),
        "turn_on_notification":
            MessageLookupByLibrary.simpleMessage("Turn on notifications"),
        "turn_on_your_notifications":
            MessageLookupByLibrary.simpleMessage("Turn on your notifications!"),
        "txt_accessibility":
            MessageLookupByLibrary.simpleMessage("Accessibility"),
        "txt_appearance": MessageLookupByLibrary.simpleMessage("Appearance"),
        "txt_appearance_des": MessageLookupByLibrary.simpleMessage(
            "Choose how your ACT experience looks for this device."),
        "txt_camera_permission":
            MessageLookupByLibrary.simpleMessage("Camera permission"),
        "txt_choose_new_skin":
            MessageLookupByLibrary.simpleMessage("Choose a new skin"),
        "txt_dark_mode": MessageLookupByLibrary.simpleMessage("Dark Mode"),
        "txt_device_setting":
            MessageLookupByLibrary.simpleMessage("Device Settings"),
        "txt_device_setting_des": MessageLookupByLibrary.simpleMessage(
            "If you choose Device settings, this app will use the mode that’s already selected in your device’s settings."),
        "txt_display": MessageLookupByLibrary.simpleMessage("Display"),
        "txt_dnd_email_des": MessageLookupByLibrary.simpleMessage(
            "Get updates from us on your email."),
        "txt_dnd_setting": MessageLookupByLibrary.simpleMessage("DND settings"),
        "txt_dnd_setting_des": MessageLookupByLibrary.simpleMessage(
            "All transactional notifications will be continued to be communicated."),
        "txt_dnd_sms_des": MessageLookupByLibrary.simpleMessage(
            "Get updates from us through SMS."),
        "txt_dnd_voice_call_des": MessageLookupByLibrary.simpleMessage(
            "Get updates from us through voice calls."),
        "txt_dnd_whatsapp_des": MessageLookupByLibrary.simpleMessage(
            "Get updates from us on Whatsapp."),
        "txt_general_preference":
            MessageLookupByLibrary.simpleMessage("General preference"),
        "txt_initial_balance":
            MessageLookupByLibrary.simpleMessage("Initial balance"),
        "txt_language": MessageLookupByLibrary.simpleMessage("Language"),
        "txt_language_des": MessageLookupByLibrary.simpleMessage(
            "Select your language preferences."),
        "txt_latest_bill": MessageLookupByLibrary.simpleMessage("Latest bills"),
        "txt_light_mode": MessageLookupByLibrary.simpleMessage("Light Mode"),
        "txt_location_permission":
            MessageLookupByLibrary.simpleMessage("Location permission"),
        "txt_notification_permission":
            MessageLookupByLibrary.simpleMessage("Notification permission"),
        "txt_permission_control":
            MessageLookupByLibrary.simpleMessage("Permission control"),
        "txt_prev_bill": MessageLookupByLibrary.simpleMessage("Previous bills"),
        "txt_setting": MessageLookupByLibrary.simpleMessage("Settings"),
        "txt_skin": MessageLookupByLibrary.simpleMessage("Skin"),
        "type_coupons_code_here":
            MessageLookupByLibrary.simpleMessage("Type coupons code here"),
        "unable_process_payment": MessageLookupByLibrary.simpleMessage(
            "We are unable to process your payment."),
        "unlimited": MessageLookupByLibrary.simpleMessage("Data: Unlimited"),
        "unlimited_data":
            MessageLookupByLibrary.simpleMessage("Unlimited data"),
        "unlink_account": MessageLookupByLibrary.simpleMessage("Unlink"),
        "unlink_account_dialog_title": MessageLookupByLibrary.simpleMessage(
            "Are you sure want to unlink this account?"),
        "up_to": MessageLookupByLibrary.simpleMessage("up to"),
        "upgrade_plan": MessageLookupByLibrary.simpleMessage("Upgrade plan"),
        "upgrade_to": MessageLookupByLibrary.simpleMessage("Upgrade to"),
        "upload_doc":
            MessageLookupByLibrary.simpleMessage("Upload your identity proof"),
        "upload_doc_desc": MessageLookupByLibrary.simpleMessage(
            "Select one of the following documents to verify your identity."),
        "upload_image_via":
            MessageLookupByLibrary.simpleMessage("Upload image via"),
        "upload_kyc":
            MessageLookupByLibrary.simpleMessage("E- KYC instant verification"),
        "upload_photo_back_side": MessageLookupByLibrary.simpleMessage(
            "Upload back side of the document "),
        "upload_photo_front_side": MessageLookupByLibrary.simpleMessage(
            "Upload front side of the document "),
        "uploaded_successfully": MessageLookupByLibrary.simpleMessage(
            "We have successfully uploaded your documents!"),
        "use_current_location":
            MessageLookupByLibrary.simpleMessage("Use current location"),
        "used_of_speed": m29,
        "userId_error_text":
            MessageLookupByLibrary.simpleMessage("Please enter valid user ID"),
        "user_id_valid_error":
            MessageLookupByLibrary.simpleMessage("Please enter valid user ID"),
        "validity": MessageLookupByLibrary.simpleMessage("validity"),
        "verification": MessageLookupByLibrary.simpleMessage(
            "Verification may take up to 24 hrs."),
        "verification_pending":
            MessageLookupByLibrary.simpleMessage("Verification pending"),
        "verify": MessageLookupByLibrary.simpleMessage("Verify"),
        "verify_documents":
            MessageLookupByLibrary.simpleMessage("Verify documents"),
        "verify_otp": MessageLookupByLibrary.simpleMessage("Verify OTP"),
        "view_access_all_request": MessageLookupByLibrary.simpleMessage(
            "View/access all requests from the tickets screen"),
        "view_all": MessageLookupByLibrary.simpleMessage("View all"),
        "view_all_coupons":
            MessageLookupByLibrary.simpleMessage("View all coupons"),
        "view_all_plans":
            MessageLookupByLibrary.simpleMessage("View all plans"),
        "view_all_your_referrals":
            MessageLookupByLibrary.simpleMessage("View all your referrals"),
        "view_bill_summary":
            MessageLookupByLibrary.simpleMessage("View bill summary"),
        "view_details": MessageLookupByLibrary.simpleMessage("View details"),
        "view_event_details_title_button":
            MessageLookupByLibrary.simpleMessage("View event details"),
        "view_more_title_button":
            MessageLookupByLibrary.simpleMessage("View more"),
        "view_or_access_ticket": MessageLookupByLibrary.simpleMessage(
            "View/access all requests from the tickets screen "),
        "want_to_know_how_it_works":
            MessageLookupByLibrary.simpleMessage("Want to know how it works?"),
        "wants_to_explore_more":
            MessageLookupByLibrary.simpleMessage("Want to explore more?"),
        "warning": MessageLookupByLibrary.simpleMessage("Attention"),
        "we_got_simple_form": MessageLookupByLibrary.simpleMessage(
            "We’ve got a simple form for you to fill out to refer your friend. No social sharing or spamming."),
        "week": MessageLookupByLibrary.simpleMessage("Week"),
        "whatsapp": MessageLookupByLibrary.simpleMessage("Whatsapp"),
        "woohoo": MessageLookupByLibrary.simpleMessage("Woohoo !"),
        "year": MessageLookupByLibrary.simpleMessage("Year"),
        "yes": MessageLookupByLibrary.simpleMessage("YES"),
        "you_have_no_notifications":
            MessageLookupByLibrary.simpleMessage("You have no notifications!"),
        "your_current_plan":
            MessageLookupByLibrary.simpleMessage("Your current plan"),
        "your_payment_failure": MessageLookupByLibrary.simpleMessage(
            "We apologize for the inconvenience. Something went awry during the payment process."),
        "your_payment_processing": MessageLookupByLibrary.simpleMessage(
            "Our team is diligently working behind the scenes to finalize your payment. We\'re on it!"),
        "your_payment_went": MessageLookupByLibrary.simpleMessage(
            "Your payment went through without a hitch. Enjoy ACT."),
        "your_prevous_add_ons":
            MessageLookupByLibrary.simpleMessage("Your previous add ons"),
        "your_referral": MessageLookupByLibrary.simpleMessage("Your referral"),
        "your_request_raised": MessageLookupByLibrary.simpleMessage(
            "Your request has been raised.")
      };
}
