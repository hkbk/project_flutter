class PaymentSummaryUpdateModel {
  int? code;
  bool? status;
  String? message;
  String? data;

  PaymentSummaryUpdateModel({this.code, this.status, this.message, this.data});

  PaymentSummaryUpdateModel.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    status = json['status'];
    message = json['message'];
    data = json['data'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = code;
    data['status'] = status;
    data['message'] = message;
    data['data'] = data;
    return data;
  }
}
