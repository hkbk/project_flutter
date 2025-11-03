enum HiveKey {
  ID,
  ACT_BOX,
  ACT_USER_BOX,
  ACT_ACCOUNT_BOX,
  TOKEN,
  RESET_TOKEN,
  THEME_MODE,
  FONT_SIZE,
  SYNC_DATE,
  PHONE_NUMBER,
  EMAIL,
  ACCOUNT_NO,
  OTP,
  FIRST_LAUNCH,
  ACT_DATA_BOX,
  IS_RENDERED,
  PROSPECT_NO,
  USER_TYPE,
  SIGNUP_AGREE,
  CITY_NAME,
  CITY_ID,
  LOGIN_TYPE,
  APP_CONTRAST,
  FULL_NAME,
  FIRST_NAME,
  USER_IMAGE_PATH,
  CHILD_ACCOUNT_ID,
  CHILD_FULL_NAME,
  CHILD_FIRST_NAME,
  CHILD_USERNAME,
  CHILD_PHONE_NUMBER,
  CHILD_IMAGE_PATH,
  CHILD_CITY_NAME,
  CHILD_CITY_ID,
  FULL_ADDRESS,
  SYSTEM_TEXT,
  SYSTEM_DISPLAY
}

enum LogLevel {
  verbose,
  debug,
  info,
  warning,
  error,
  wtf,
  nothing,
}

enum Kyc { card, voter, passport, other }

enum PaymentProcess { processing, successfully, failed }

enum Filters { filterBy, sortBy }

enum Sort {
  priceHightoLow,
  priceLowtoHigh,
  speedHightoLow,
  speedLowtoHigh,
  limited,
  unlimited
}

enum SelectUploadType { camera, photos, files }

extension CatExtension on SelectUploadType {
  String get name {
    switch (this) {
      case SelectUploadType.camera:
        return 'Camera';
      case SelectUploadType.photos:
        return 'Photos';
      default:
        return "Files";
    }
  }
}

enum DocumentType {
  none,
  aadhaarCard,
  drivingLicense,
  voterId,
  passport,
  electricityBill,
  rationCard,
  rentalAgreement,
  panCard,
  photo
}

extension DocumentTypeExtension on DocumentType {
  String get name {
    switch (this) {
      case DocumentType.aadhaarCard:
        return "Aadhaar Card";
      case DocumentType.drivingLicense:
        return "Driving License";
      case DocumentType.voterId:
        return "Voter Id";
      case DocumentType.passport:
        return "Passport";
      case DocumentType.electricityBill:
        return "Electricity Bill";
      case DocumentType.rationCard:
        return "Ration Card";
      case DocumentType.rentalAgreement:
        return "Rental Agreement";
      case DocumentType.panCard:
        return "Pan Card";
      case DocumentType.photo:
        return "Photo";
      default:
        return "";
    }
  }

  num get id {
    switch (this) {
      case DocumentType.aadhaarCard:
        return 1;
      case DocumentType.drivingLicense:
        return 4;
      case DocumentType.voterId:
        return 9;
      case DocumentType.passport:
        return 5;
      case DocumentType.electricityBill:
        return 8;
      case DocumentType.rationCard:
        return 7;
      case DocumentType.rentalAgreement:
        return 10;
      case DocumentType.panCard:
        return 3;
      case DocumentType.photo:
        return 6;
      default:
        return 0;
    }
  }

  num get mostUsed {
    switch (this) {
      case DocumentType.aadhaarCard:
        return 1;
      case DocumentType.rentalAgreement:
        return 2;
      case DocumentType.panCard:
        return 2;
      default:
        return 0;
    }
  }

  DocumentType getEnum(num id) {
    switch (id) {
      case 1:
        return DocumentType.aadhaarCard;
      case 4:
        return DocumentType.drivingLicense;
      case 9:
        return DocumentType.voterId;
      case 5:
        return DocumentType.passport;
      case 8:
        return DocumentType.electricityBill;
      case 7:
        return DocumentType.rationCard;
      case 10:
        return DocumentType.rentalAgreement;
      case 3:
        return DocumentType.panCard;
      case 6:
        return DocumentType.photo;
      default:
        return DocumentType.none;
    }
  }
}

enum DocumentFileExt { pdf, jpg, png }

extension DocumentFileExtExtension on DocumentFileExt {
  String get name {
    switch (this) {
      case DocumentFileExt.pdf:
        return "pdf";
      case DocumentFileExt.jpg:
        return "jpg";
      case DocumentFileExt.png:
        return "png";
    }
  }
}

enum DocumentCategories { address, identity, photo }

extension DocumentCategoriesExt on DocumentCategories {
  num get id {
    switch (this) {
      case DocumentCategories.address:
        return 1;
      case DocumentCategories.identity:
        return 2;
      case DocumentCategories.photo:
        return 4;
    }
  }
}

enum OtpType { signup, login, account }

extension OtpTypeValue on OtpType {
  String get stringVal {
    switch (this) {
      case OtpType.signup:
        return '1';
      case OtpType.login:
        return '2';
      case OtpType.account:
        return '3';
    }
  }
}

enum ShowResultInvoiceDialog { none, single, multi }

enum ShowResultDialog { none, success, error, others }

enum ShowServiceResultDialog { none, upgrade, claim, disconnect }

enum FillButtonSize { small, medium, large }

enum OutlineButtonSize { small, medium, large }

enum ProspectCurrentStepStatus { success, wait, fail, progress }

enum ProspectTracking4Step { details, plans, payment, documents }

// extension ProspectTracking4StepName on ProspectTracking4Step {
//   String get name {
//     return this.name.capitalize();
//   }
// }

enum ProspectTracking3Step {
  documentVerification,
  locationCheck,
  accountVerification
}

extension ProspectTracking3StepName on ProspectTracking3Step {
  String get name {
    switch (this) {
      case ProspectTracking3Step.documentVerification:
        return 'Document verification';
      case ProspectTracking3Step.locationCheck:
        return 'Location check';
      case ProspectTracking3Step.accountVerification:
        return 'Account verification';
      default:
        return '';
    }
  }
}

enum Tag { all }

enum ContainerType {
  productAddon,
  homeBanner,
  shortcuts,
  offers,
  youtube,
  games,
  plans,
  events,
  guidance,
  refer,
  offersWithHeader,
  blogs,
  faq,
  feedback,
  getAddon,
  manageAddon,
  wifiAnalyzer,
  chatWithUs,
  yourPreviousAddon,
  addonContainer,
  referGuidance,
  helpTopic,
  support,
  unknown,
  serviceShortcut
}

extension ContainerTypeExt on ContainerType {
  String get name {
    switch (this) {
      case ContainerType.productAddon:
        return 'product_addon';

      case ContainerType.homeBanner:
        return 'home_banner';

      case ContainerType.shortcuts:
        return 'shortcuts';

      case ContainerType.offers:
        return 'offers';

      case ContainerType.offersWithHeader:
        return 'offers_with_header';

      case ContainerType.youtube:
        return 'youtube';

      case ContainerType.games:
        return 'games';

      case ContainerType.plans:
        return 'plans';

      case ContainerType.events:
        return 'events';

      case ContainerType.guidance:
        return 'guidence';

      case ContainerType.refer:
        return 'Refer';

      case ContainerType.blogs:
        return 'blogs';

      case ContainerType.support:
        return 'support';

      case ContainerType.faq:
        return 'faq';

      case ContainerType.feedback:
        return 'feedback';

      case ContainerType.getAddon:
        return 'getAddon';

      case ContainerType.manageAddon:
        return 'manageAddon';

      case ContainerType.wifiAnalyzer:
        return 'wifiAnalyzer';

      case ContainerType.chatWithUs:
        return 'chatWithUs';

      case ContainerType.yourPreviousAddon:
        return 'yourPreviousAddon';

      case ContainerType.addonContainer:
        return 'addonContainer';

      case ContainerType.helpTopic:
        return 'helpTopic';

      case ContainerType.unknown:
        return 'unknown';

      case ContainerType.serviceShortcut:
        return 'service_shortcuts';

      case ContainerType.referGuidance:
        return 'refer_guidance';
    }
  }
}

ContainerType getContainerType(String typeString) {
  switch (typeString) {
    case 'product_addon':
      return ContainerType.productAddon;

    case 'home_banner': //for home page
    case 'banners': //for bill page
    case 'service_banner': //for service management
      return ContainerType.homeBanner;

    case 'shortcuts':
    case 'account_shortcuts': // for account page
      return ContainerType.shortcuts;

    case 'service_shortcuts':
      return ContainerType.serviceShortcut;

    case 'offers':
    case 'service_offers': // for service management
      return ContainerType.offers;

    case 'offers_with_header':
      return ContainerType.offersWithHeader;

    case 'youtube':
      return ContainerType.youtube;

    case 'games':
    case 'service_games': // for service management
      return ContainerType.games;

    case 'plans':
      return ContainerType.plans;

    case 'events':
      return ContainerType.events;

    case 'guidence': //for home page
    case 'guidance': //for bill page, help page
      return ContainerType.guidance;

    case 'Refer':
      return ContainerType.refer;

    case 'blogs':
      return ContainerType.blogs;

    case 'faq':
    case 'QnA':
    case 'service_faq':
      return ContainerType.faq;

    case 'feedback':
      return ContainerType.feedback;

    case 'get_addon':
      return ContainerType.getAddon;

    case 'manage_addon':
      return ContainerType.manageAddon;

    case 'your_previous_addon':
      return ContainerType.yourPreviousAddon;

    case 'wifi_analyzer':
      return ContainerType.wifiAnalyzer;

    case 'chat_with_us':
      return ContainerType.chatWithUs;

    case 'addon_container':
    case 'service_product_addon': // for service management
      return ContainerType.addonContainer;

    case 'help_topic':
      return ContainerType.helpTopic;

    case 'support': //for help page
      return ContainerType.support;

    case 'refer_guidance': //for refer and earn page
      return ContainerType.referGuidance;

    default:
      return ContainerType.unknown;
  }
}

enum AddOnType { entertainment, router, cameras, streamTV }

extension AddOnTypeExtension on AddOnType {
  String get name {
    switch (this) {
      case AddOnType.router:
        return 'Router';
      case AddOnType.cameras:
        return 'Cameras';
      case AddOnType.streamTV:
        return 'Stream TV';
      default:
        return 'Entertainment';
    }
  }
}

enum SettingType { toggle, navigation }

enum OtpStatus { success, errorGenerate, errorAPI, unknown }

enum OtpVerifyStatus { success, errorVerify, errorAPI, unknown }

enum AccountContainer { shortcuts }

extension AccountContainerExt on AccountContainer {
  String get name {
    switch (this) {
      case AccountContainer.shortcuts:
        return 'shrtct';
    }
  }
}

enum ShortcutType { pastBills, transactionHistory, payForOtherAccount }

enum BillTransactionStatus { paid, failed, processing }

extension BillTransactionStatusExt on BillTransactionStatus {
  String get name {
    switch (this) {
      case BillTransactionStatus.paid:
        return 'Paid';
      case BillTransactionStatus.failed:
        return 'Transaction failed';
      case BillTransactionStatus.processing:
        return 'Processing';
    }
  }
}

enum AppearanceMode { light, dark, system, contrast }

enum DndServiceType { sms, email, whatsapp, voiceCall }

enum RedirectInfoType { browser, inAppWebView, appScreen, unknown }

RedirectInfoType getRedirectInfoType(String? type) {
  switch (type) {
    case 'browser':
      return RedirectInfoType.browser;
    case 'in_app_webview':
      return RedirectInfoType.inAppWebView;
    case 'app_screen':
      return RedirectInfoType.appScreen;

    default:
      return RedirectInfoType.unknown;
  }
}

enum RedirectInfoScreenType {
  connectionStatus,
  ottLogin,
  rewardsOffers,
  referEarn,
  settings,
  pastBills,
  payBill,
  transactionHistory,
  payForOtherAccount,
  helpPaymentBills,
  helpValueAddedServices,
  helpAccount,
  tickets,
  unknown,
  addConnection,
  wifiAnalyzer
}

RedirectInfoScreenType getRedirectInfoScreenId(String? id) {
  switch (id) {
    //For acccount menu
    case 'Connection Status':
      return RedirectInfoScreenType.connectionStatus;
    case 'OTT Login':
    case 'OTT':
      return RedirectInfoScreenType.ottLogin;
    case 'Rewards & Offers':
      return RedirectInfoScreenType.rewardsOffers;
    case 'Refer And Earn':
    case 'Refer & Win':
      return RedirectInfoScreenType.referEarn;
    case 'Settings':
      return RedirectInfoScreenType.settings;
    //For bill page
    case 'Past bills':
      return RedirectInfoScreenType.pastBills;
    case 'Transaction history':
      return RedirectInfoScreenType.transactionHistory;
    case 'Pay for other account':
    case 'Pay for other accounts':
      return RedirectInfoScreenType.payForOtherAccount;
    case 'Pay bill':
      return RedirectInfoScreenType.payBill;
    case 'Payment & bills':
      return RedirectInfoScreenType.helpPaymentBills;
    case 'Value Added Services':
      return RedirectInfoScreenType.helpValueAddedServices;
    case 'Account':
      return RedirectInfoScreenType.helpAccount;
    case 'Add Connection':
      return RedirectInfoScreenType.addConnection;
    case 'Wifi Settings':
    case 'wifi analyser':
      return RedirectInfoScreenType.wifiAnalyzer;
    case 'Tickets':
      return RedirectInfoScreenType.tickets;
    default:
      return RedirectInfoScreenType.unknown;
  }
}

enum TicketStatus { all, active, closed }

extension TicketStatusText on TicketStatus {
  String get name {
    switch (this) {
      case TicketStatus.all:
        return 'All';
      case TicketStatus.active:
        return 'Active tickets';
      case TicketStatus.closed:
        return 'Closed Tickets';
    }
  }
}

TicketStatus getTicketStatusFromStr(String? str) {
  switch (str) {
    case 'OPEN':
      return TicketStatus.active;
    case 'CLOSED':
      return TicketStatus.closed;
    default:
      return TicketStatus.closed;
  }
}

extension TicketStatusTextToJson on TicketStatus {
  String get toJson {
    switch (this) {
      case TicketStatus.all:
        return 'All';
      case TicketStatus.active:
        return 'OPEN';
      case TicketStatus.closed:
        return 'CLOSED';
    }
  }
}

enum HelpDetailsPageType {
  paymentBill,
  valueAddServices,
  account,
  newConnection
}

extension HelpDetailsPageTypeExt on HelpDetailsPageType {
  String get name {
    switch (this) {
      case HelpDetailsPageType.paymentBill:
        return 'Payment & bills';
      case HelpDetailsPageType.valueAddServices:
        return 'Value added services';
      case HelpDetailsPageType.account:
        return 'Account';
      case HelpDetailsPageType.newConnection:
        return 'New Connection';
    }
  }
}

HelpDetailsPageType getHelpDetailsPageType(String type) {
  switch (type) {
    case 'Payment & bills':
      return HelpDetailsPageType.paymentBill;

    case 'Value Added Services':
      return HelpDetailsPageType.valueAddServices;

    case 'Account':
      return HelpDetailsPageType.account;

    case 'New Connection':
      return HelpDetailsPageType.newConnection;

    default:
      return HelpDetailsPageType.paymentBill;
  }
}

enum ErrorMessageType {
  timeout,
  unauthorized,
  hasMessage,
  pageNotFound,
  serverError,
  other,
}

enum UpdateHomeData { home, bill, help, explore }

enum FromPageType {
  home,
  bill,
  help,
  explore,
  serviceManagement,
  referAndEarn,
  helpDetail,
  faq,
  unknown,
}

enum ShortcutPageType { home, bill, help, explore }

enum TypeDataUsage { week, month, year }

enum ExplorePostType { story, post, unknown }

ExplorePostType getExplorePostType(String type) {
  switch (type) {
    case 'Stories':
      return ExplorePostType.story;

    case 'Post':
      return ExplorePostType.post;

    default:
      return ExplorePostType.unknown;
  }
}

enum PaymentFromScreen { prospect, reconnection, subscriber }

enum ExploreContentType { image, video, unknown }

ExploreContentType getExploreContentType(String type) {
  switch (type) {
    case 'Image':
      return ExploreContentType.image;

    case 'Video':
      return ExploreContentType.video;

    default:
      return ExploreContentType.unknown;
  }
}

enum ChatBotRedirectionType {
  viewPlans,
  manageAccounts,
  payOtherAccount,
  buyConnection,
  orders,
  offers,
  yupp,
  vas,
  notifications,
  refer,
  faqs,
  about,
  profile,
  payBillNow,
  billDetail,
  emailBill,
  flexybytesplus,
  speedRush,
  planDetails,
  upgradePlan,
  homeScreen,
  browser,
  buyAccessory,
  customerSupport,
  wifiAnalyzer,
  myEnquries,
  unknown
}

ChatBotRedirectionType getChatbotRedirectionType(String type) {
  switch (type) {
    case 'viewplans':
      return ChatBotRedirectionType.viewPlans;

    case 'manageaccounts':
      return ChatBotRedirectionType.manageAccounts;

    case 'payotheraccount':
      return ChatBotRedirectionType.payOtherAccount;

    case 'buyconnection':
      return ChatBotRedirectionType.buyConnection;

    case 'orders':
      return ChatBotRedirectionType.orders;

    case 'offers':
      return ChatBotRedirectionType.offers;

    case 'yupp':
      return ChatBotRedirectionType.yupp;

    case 'vas':
      return ChatBotRedirectionType.vas;

    case 'notifications':
      return ChatBotRedirectionType.notifications;

    case 'refer':
      return ChatBotRedirectionType.refer;

    case 'faqs':
      return ChatBotRedirectionType.faqs;

    case 'about':
      return ChatBotRedirectionType.about;

    case 'profile':
      return ChatBotRedirectionType.profile;

    case 'paybillnow':
      return ChatBotRedirectionType.payBillNow;

    case 'billdetail':
      return ChatBotRedirectionType.billDetail;

    case 'emailbill':
      return ChatBotRedirectionType.emailBill;

    case 'flexybytesplus':
      return ChatBotRedirectionType.flexybytesplus;

    case 'speedrush':
      return ChatBotRedirectionType.speedRush;

    case 'planDetails':
      return ChatBotRedirectionType.planDetails;

    case 'upgradeplan':
      return ChatBotRedirectionType.upgradePlan;

    case 'homescreen':
      return ChatBotRedirectionType.homeScreen;

    case 'browser':
      return ChatBotRedirectionType.browser;

    case 'buyaccessory':
      return ChatBotRedirectionType.buyAccessory;

    case 'customersupport':
      return ChatBotRedirectionType.customerSupport;

    case 'wifiAnalyzer':
      return ChatBotRedirectionType.wifiAnalyzer;

    case 'myenquries':
      return ChatBotRedirectionType.myEnquries;

    default:
      return ChatBotRedirectionType.unknown;
  }
}

enum ReferEarnStatusType {
  Pending,
  Repeat_Customer,
  Activated,
  Unsuccessful,
  Reward_Credited
}

extension ReferEarnStatusTypeExt on ReferEarnStatusType {
  String get name {
    switch (this) {
      case ReferEarnStatusType.Pending:
        return 'Pending';
      case ReferEarnStatusType.Repeat_Customer:
        return 'Repeat Customer';
      case ReferEarnStatusType.Activated:
        return 'Activated';
      case ReferEarnStatusType.Unsuccessful:
        return 'Unsuccessful';
      case ReferEarnStatusType.Reward_Credited:
        return 'Reward Credited';
    }
  }
}

ReferEarnStatusType getReferEarnStatusType(String type) {
  switch (type) {
    case 'Pending':
      return ReferEarnStatusType.Pending;

    case 'Repeat Customer':
      return ReferEarnStatusType.Repeat_Customer;

    case 'Activated':
      return ReferEarnStatusType.Activated;

    case 'Unsuccessful':
      return ReferEarnStatusType.Unsuccessful;

    case 'Reward Credited':
      return ReferEarnStatusType.Reward_Credited;

    default:
      return ReferEarnStatusType.Pending;
  }
}
