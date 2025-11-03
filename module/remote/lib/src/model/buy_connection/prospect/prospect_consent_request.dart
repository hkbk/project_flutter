import 'package:freezed_annotation/freezed_annotation.dart';
part 'prospect_consent_request.freezed.dart';
part 'prospect_consent_request.g.dart';

@freezed
class ProspectConsentRequest with _$ProspectConsentRequest {
  const factory ProspectConsentRequest({
    @JsonKey(includeToJson: false, name:"mobileNo")String? mobileNo,
    @JsonKey(name:"prospectno")String? prospectNo,
    @JsonKey(name:"sellercode")String? sellerCode,
    @JsonKey(name:"couponcode")String? couponCode,
    @JsonKey(name:"whatsappconsent")String? whatsAppConsent,
  }) = _ProspectConsentRequest;

  factory ProspectConsentRequest.fromJson(Map<String, dynamic> json) =>
      _$ProspectConsentRequestFromJson(json);
}