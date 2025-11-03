import 'package:freezed_annotation/freezed_annotation.dart';
part 'upgrade_act_shield_request.freezed.dart';
part 'upgrade_act_shield_request.g.dart';

@freezed
class UpgradeACTShieldRequest with _$UpgradeACTShieldRequest {
  const factory UpgradeACTShieldRequest({
    @JsonKey(name:"mobile_no", includeToJson: false)String? mobileNo,
    @JsonKey(name:"accountnumber")String? accountNo,
    @JsonKey(name:"firstName",)String? firstName,
    @JsonKey(name:"location",)String? location,
    @JsonKey(name:"ipaddress",)String? ipAddress,
    @JsonKey(name:"new_vas_code",)String? newVasCode,
    @JsonKey(name:"date",)String? date,
    // @JsonKey(name:"UpgradeFsecureReq")UpgradeFsecureReq? upgradeFsecureReq,
  }) = _UpgradeACTShieldRequest;

  factory UpgradeACTShieldRequest.fromJson(Map<String, dynamic> json) =>
      _$UpgradeACTShieldRequestFromJson(json);
}
