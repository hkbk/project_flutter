import 'package:freezed_annotation/freezed_annotation.dart';
part 'deactive_vas_request.freezed.dart';
part 'deactive_vas_request.g.dart';

@freezed
class DeactivateVasRequest with _$DeactivateVasRequest {
  const factory DeactivateVasRequest({
    @JsonKey(name:"mobile_no", includeToJson: false)String? mobileNo,
    @JsonKey(name:"accountnumber")String? accountNo,
    @JsonKey(name:"vasname")String? vasname,
    @JsonKey(name:"ipaddress")String? ipaddress,

  }) = _DeactivateVasRequest;

  factory DeactivateVasRequest.fromJson(Map<String, dynamic> json) =>
      _$DeactivateVasRequestFromJson(json);
}