import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_profile_request.freezed.dart';
part 'update_profile_request.g.dart';

@freezed
class UpdateProfileRequest with _$UpdateProfileRequest {
  const factory UpdateProfileRequest({
    @JsonKey(includeToJson: false, name: "mobile") String? mobile,
    @JsonKey(includeToJson: false, name: "params") List<String>? params,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "email", includeIfNull: false) String? email,
    @JsonKey(name: "dob", includeIfNull: false) String? dateOfBirth,
  }) = _UpdateProfileRequest;

  factory UpdateProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileRequestFromJson(json);
}
