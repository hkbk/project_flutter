class PaymentSummaryModel {
  PaymentSummaryModel({
    required this.code,
    required this.status,
    required this.message,
    required this.data,
  });
  late final int code;
  late final bool status;
  late final String message;
  late final PaymentSummaryModelData data;

  PaymentSummaryModel.fromJson(Map<String, dynamic> json){
    code = json['code'];
    status = json['status'];
    message = json['message'];
    data = PaymentSummaryModelData.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['code'] = code;
    _data['status'] = status;
    _data['message'] = message;
    _data['data'] = data.toJson();
    return _data;
  }
}

class PaymentSummaryModelData {
  PaymentSummaryModelData({
    required this.id,
    required this.username,
    required this.accountNo,
    required this.mobile,
    required this.email,
    required this.title,
    required this.firstName,
    required this.middleName,
    required this.lastName,
    required this.cityId,
    required this.cityName,
    required this.workPhoneNo,
    required this.homePhoneNo,
    required this.address1,
    required this.address2,
    required this.address3,
    required this.latitude,
    required this.longitude,
    required this.state,
    required this.branchCode,
    required this.branchName,
    required this.area,
    required this.pincode,
    required this.profileImage,
    this.signature,
    required this.status,
    required this.paymentStatus,
    this.orderStatus,
    required this.packageId,
    required this.packageCode,
    required this.packageType,
    required this.feasibilityType,
    required this.switchBox,
    required this.cxName,
    required this.cxPorts,
    required this.fxName,
    required this.fxPorts,
    required this.ip,
    required this.transactionNo,
    this.docPickupDate,
    required this.docPickupTimeSlot,
    required this.productId,
    required this.custConfirmation,
    required this.cmsUserId,
    required this.cmsUserName,
    required this.createdDate,
    required this.modifiedDate,
    required this.clusterName,
    this.otp,
    required this.subarea,
    required this.dob,
    required this.country,
    required this.documents,
  });
  late final String id;
  late final String username;
  late final String accountNo;
  late final String mobile;
  late final String email;
  late final String title;
  late final String firstName;
  late final String middleName;
  late final String lastName;
  late final String cityId;
  late final String cityName;
  late final String workPhoneNo;
  late final String homePhoneNo;
  late final String address1;
  late final String address2;
  late final String address3;
  late final String latitude;
  late final String longitude;
  late final String state;
  late final String branchCode;
  late final String branchName;
  late final String area;
  late final String pincode;
  late final String profileImage;
  late final Null signature;
  late final String status;
  late final String paymentStatus;
  late final Null orderStatus;
  late final String packageId;
  late final String packageCode;
  late final String packageType;
  late final String feasibilityType;
  late final String switchBox;
  late final String cxName;
  late final String cxPorts;
  late final String fxName;
  late final String fxPorts;
  late final String ip;
  late final String transactionNo;
  late final Null docPickupDate;
  late final String docPickupTimeSlot;
  late final String productId;
  late final String custConfirmation;
  late final String cmsUserId;
  late final String cmsUserName;
  late final String createdDate;
  late final String modifiedDate;
  late final String clusterName;
  late final Null otp;
  late final String subarea;
  late final String dob;
  late final String country;
  late final List<dynamic> documents;

  PaymentSummaryModelData.fromJson(Map<String, dynamic> json){
    id = json['id'];
    username = json['username'];
    accountNo = json['account_no'];
    mobile = json['mobile'];
    email = json['email'];
    title = json['title'];
    firstName = json['first_name'];
    middleName = json['middle_name'];
    lastName = json['last_name'];
    cityId = json['city_id'];
    cityName = json['city_name'];
    workPhoneNo = json['work_phone_no'];
    homePhoneNo = json['home_phone_no'];
    address1 = json['address1'];
    address2 = json['address2'];
    address3 = json['address3'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    state = json['state'];
    branchCode = json['branch_code'];
    branchName = json['branch_name'];
    area = json['area'];
    pincode = json['pincode'];
    profileImage = json['profile_image'];
    signature = null;
    status = json['status'];
    paymentStatus = json['payment_status'];
    orderStatus = null;
    packageId = json['package_id'];
    packageCode = json['package_code'];
    packageType = json['package_type'];
    feasibilityType = json['feasibility_type'];
    switchBox = json['switch_box'];
    cxName = json['cx_name'];
    cxPorts = json['cx_ports'];
    fxName = json['fx_name'];
    fxPorts = json['fx_ports'];
    ip = json['ip'];
    transactionNo = json['transaction_no'];
    docPickupDate = null;
    docPickupTimeSlot = json['doc_pickup_time_slot'];
    productId = json['product_id'];
    custConfirmation = json['cust_confirmation'];
    cmsUserId = json['cms_user_id'];
    cmsUserName = json['cms_user_name'];
    createdDate = json['created_date'];
    modifiedDate = json['modified_date'];
    clusterName = json['cluster_name'];
    otp = null;
    subarea = json['subarea'];
    dob = json['dob'];
    country = json['country'];
    documents = List.castFrom<dynamic, dynamic>(json['documents']);
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['id'] = id;
    _data['username'] = username;
    _data['account_no'] = accountNo;
    _data['mobile'] = mobile;
    _data['email'] = email;
    _data['title'] = title;
    _data['first_name'] = firstName;
    _data['middle_name'] = middleName;
    _data['last_name'] = lastName;
    _data['city_id'] = cityId;
    _data['city_name'] = cityName;
    _data['work_phone_no'] = workPhoneNo;
    _data['home_phone_no'] = homePhoneNo;
    _data['address1'] = address1;
    _data['address2'] = address2;
    _data['address3'] = address3;
    _data['latitude'] = latitude;
    _data['longitude'] = longitude;
    _data['state'] = state;
    _data['branch_code'] = branchCode;
    _data['branch_name'] = branchName;
    _data['area'] = area;
    _data['pincode'] = pincode;
    _data['profile_image'] = profileImage;
    _data['signature'] = signature;
    _data['status'] = status;
    _data['payment_status'] = paymentStatus;
    _data['order_status'] = orderStatus;
    _data['package_id'] = packageId;
    _data['package_code'] = packageCode;
    _data['package_type'] = packageType;
    _data['feasibility_type'] = feasibilityType;
    _data['switch_box'] = switchBox;
    _data['cx_name'] = cxName;
    _data['cx_ports'] = cxPorts;
    _data['fx_name'] = fxName;
    _data['fx_ports'] = fxPorts;
    _data['ip'] = ip;
    _data['transaction_no'] = transactionNo;
    _data['doc_pickup_date'] = docPickupDate;
    _data['doc_pickup_time_slot'] = docPickupTimeSlot;
    _data['product_id'] = productId;
    _data['cust_confirmation'] = custConfirmation;
    _data['cms_user_id'] = cmsUserId;
    _data['cms_user_name'] = cmsUserName;
    _data['created_date'] = createdDate;
    _data['modified_date'] = modifiedDate;
    _data['cluster_name'] = clusterName;
    _data['otp'] = otp;
    _data['subarea'] = subarea;
    _data['dob'] = dob;
    _data['country'] = country;
    _data['documents'] = documents;
    return _data;
  }
}