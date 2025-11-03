class LoginResponse {
  LoginResponse({
    this.code,
    this.status,
    this.message,
    this.count,
    this.accountList,
    this.data,
  });

  LoginResponse.fromJson(dynamic json) {
    code = json['code'];
    status = json['status'];
    message = json['message'];
    count = json['count'];
    if (json['account_list'] != null) {
      List<Account> list = [];
      json['account_list'].forEach((v) {
        list.add(new Account.fromJson(v));
      });
      accountList = list;
    }

    if (json['data'] != null && json['data'] is Map) {
      data = LoginData.fromJson(json['data']);
    } else if (json['data'] != null && json['data'] is String) {
      data = null;
    } else {
      List<Account> list = [];
      json['data'].forEach((v) {
        list.add(new Account.fromJson(v));
      });
      accountList = list;
    }
  }

  num? code;
  bool? status;
  String? message;
  num? count;
  LoginData? data;
  List<Account>? accountList;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['code'] = code;
    map['status'] = status;
    map['message'] = message;
    map['count'] = count;
    if (data != null) {
      map['data'] = data?.toJson();
    }
    if (accountList != null) {
      map['data'] = accountList?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}

class LoginData {
  LoginData({
    this.accountNo,
    this.homePhoneNo,
    this.username,
    this.mobile,
    this.cityId,
    this.cityShortCode,
    this.status,
  });

  LoginData.fromJson(dynamic json) {
    accountNo = json['account_no'];
    area = json['area'];
    homePhoneNo = json['home_phone_no'];
    username = json['username'];
    mobile = json['mobile'];
    cityId = json['city_id'];
    cityShortCode = json['city_short_code'];
    status = json['status'];
  }

  String? accountNo;
  String? area;
  String? homePhoneNo;
  String? username;
  String? mobile;
  String? cityId;
  String? cityShortCode;
  num? status;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['account_no'] = accountNo;
    map['area'] = area;
    map['home_phone_no'] = homePhoneNo;
    map['username'] = username;
    map['mobile'] = mobile;
    map['city_id'] = cityId;
    map['city_short_code'] = cityShortCode;
    map['status'] = status;
    return map;
  }
}

class Account {
  String? username;
  String? accountNo;
  String? fullName;
  String? address;

  Account({this.username, this.accountNo, this.fullName, this.address});

  Account.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    accountNo = json['account_no'];
    fullName = json['full_name'];
    address = json['address'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['username'] = username;
    data['account_no'] = accountNo;
    data['full_name'] = fullName;
    data['address'] = address;
    return data;
  }
}
