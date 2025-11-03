import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_payment_request.freezed.dart';
part 'check_payment_request.g.dart';

@freezed
class CheckPaymentRequest with _$CheckPaymentRequest{
  const factory CheckPaymentRequest({
    @JsonKey(includeToJson: false,name:"mobileno")String? mobileNo,
    @JsonKey(name:"account_no")String? accountNo,
    @JsonKey(name:"txn_id")String? txnId,
    @JsonKey(name:"amount")String? amount,
  }) = _CheckPaymentRequest;

  factory CheckPaymentRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckPaymentRequestFromJson(json);
}