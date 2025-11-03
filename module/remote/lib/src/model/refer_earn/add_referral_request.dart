import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_referral_request.freezed.dart';
part 'add_referral_request.g.dart';

@freezed
class AddReferralRequest with _$AddReferralRequest {
  const factory AddReferralRequest(
      {@JsonKey(name: "accountno") String? accountno,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "mobile") String? mobile,
      @JsonKey(name: "email_id") String? emailId,
      @JsonKey(name: "referrercity") String? referrercity,
      @JsonKey(name: "source") String? source}) = _AddReferralRequest;

  factory AddReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$AddReferralRequestFromJson(json);
}
