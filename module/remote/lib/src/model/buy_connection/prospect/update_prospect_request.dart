import 'package:freezed_annotation/freezed_annotation.dart';
part 'update_prospect_request.freezed.dart';
part 'update_prospect_request.g.dart';

@freezed
class UpdateProspectRequest with _$UpdateProspectRequest {
  const factory UpdateProspectRequest({
    @JsonKey(includeToJson: false,name:"mobileNo")String? mobileNo,
    @JsonKey(includeToJson: false,name:"prospectNo")String? prospectNo,
    @JsonKey(name:"username")String? userName,
    @JsonKey(name:"first_name")String? firstName,
    @JsonKey(name:"last_name")String? lastName,
    @JsonKey(name:"package_code")String? packageCode,
    @JsonKey(name:"package_type")String? packageType,
    @JsonKey(name:"plan_name")String? planName,
  }) = _UpdateProspectRequest;

  factory UpdateProspectRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProspectRequestFromJson(json);
}