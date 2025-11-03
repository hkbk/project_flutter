import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_billing_info_request.freezed.dart';
part 'get_billing_info_request.g.dart';

@freezed
class GetBillingInfoRequest with _$GetBillingInfoRequest {
  const factory GetBillingInfoRequest({
    @JsonKey(name:"username")String? username,
    @JsonKey(name:"accountno")String? accountNo,
  }) = _GetBillingInfoRequest;

  factory GetBillingInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$GetBillingInfoRequestFromJson(json);
}
