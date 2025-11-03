import 'package:freezed_annotation/freezed_annotation.dart';

part 'your_referral_request.freezed.dart';
part 'your_referral_request.g.dart';

@freezed
class YourReferralRequest with _$YourReferralRequest {
  const factory YourReferralRequest({
    @JsonKey(name: "accountno") String? accountno,
  }) = _YourReferralRequest;

  factory YourReferralRequest.fromJson(Map<String, dynamic> json) =>
      _$YourReferralRequestFromJson(json);
}
