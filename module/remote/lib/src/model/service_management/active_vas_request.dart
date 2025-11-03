import 'package:freezed_annotation/freezed_annotation.dart';
part 'active_vas_request.freezed.dart';
part 'active_vas_request.g.dart';

@freezed
class ActivateVASRequest with _$ActivateVASRequest {
  const factory ActivateVASRequest({
    @JsonKey(name:"mobile")String? mobileNo,
    @JsonKey(name:"accountnumber")String? accountNo,
    @JsonKey(name:"firstName")String? firstName,
    @JsonKey(name:"location")String? location,
    @JsonKey(name:"ipaddress")String? ipAddress,
    @JsonKey(name:"nameofvas")String? nameOfVas,
    @JsonKey(name:"packagetype")String? packageType,
    @JsonKey(name:"typeofvas")String? typeOfVas,


    // @JsonKey(name:"ActivateUserReq") ActivateUserReq? activateUserReq,
    // @JsonKey(name:"VasInfo") VasInfo? vasInfo,
  }) = _ActivateVASRequest;

  factory ActivateVASRequest.fromJson(Map<String, dynamic> json) =>
      _$ActivateVASRequestFromJson(json);
}
