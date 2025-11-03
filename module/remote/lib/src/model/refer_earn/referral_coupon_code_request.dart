import 'package:freezed_annotation/freezed_annotation.dart';

part 'referral_coupon_code_request.freezed.dart';
part 'referral_coupon_code_request.g.dart';

@freezed
class ReferralCouponCodeRequest with _$ReferralCouponCodeRequest {
  const factory ReferralCouponCodeRequest({
    @JsonKey(name: "accountno") String? accountno,
  }) = _ReferralCouponCodeRequest;

  factory ReferralCouponCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralCouponCodeRequestFromJson(json);
}
