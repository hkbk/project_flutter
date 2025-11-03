import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_request.freezed.dart';
part 'payment_request.g.dart';

@freezed
class PaymentRequest with _$PaymentRequest{
  const factory PaymentRequest({
    @JsonKey(includeToJson: false,name:"mobileno")String? mobileNo,
    @JsonKey(name:"product_id")String? productId,
    @JsonKey(name:"first_name")String? firstName,
    @JsonKey(name:"package_code")String? packageCode,
    @JsonKey(name:"amount")String? amount,
    @JsonKey(name:"cust_type")String? custType,
    @JsonKey(name:"username")String? userName,
    @JsonKey(name:"account_no")String? accountNo,
    @JsonKey(name:"payment_of")String? paymentOf,
    @JsonKey(name:"location_code")String? locationCode,
  }) = _PaymentRequest;

  factory PaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentRequestFromJson(json);
}