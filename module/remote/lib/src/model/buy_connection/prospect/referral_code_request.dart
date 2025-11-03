import 'package:freezed_annotation/freezed_annotation.dart';

part 'referral_code_request.freezed.dart';
part 'referral_code_request.g.dart';

@freezed
class ReferralCodeRequest with _$ReferralCodeRequest {
  const factory ReferralCodeRequest(
      {@JsonKey(name: "couponcode") String? couponCode}) = _ReferralCodeRequest;

  factory ReferralCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$ReferralCodeRequestFromJson(json);
}
