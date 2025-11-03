import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_summary_request.freezed.dart';
part 'payment_summary_request.g.dart';

@freezed
class PaymentSummaryRequest with _$PaymentSummaryRequest {
  const factory PaymentSummaryRequest({
    @JsonKey(name:"username")String? userName,
    @JsonKey(name:"first_name")String? firstName,
    @JsonKey(name:"last_name")String? lastName,
    @JsonKey(name:"package_code")String? packageCode,
    @JsonKey(name:"package_type")String? packageType,
    @JsonKey(name:"plan_name")String? planName,
  }) = _PaymentSummaryRequest;

  factory PaymentSummaryRequest.fromJson(Map<String, dynamic> json) =>
      _$PaymentSummaryRequestFromJson(json);
}