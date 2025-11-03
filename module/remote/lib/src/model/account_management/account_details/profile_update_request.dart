import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_update_request.freezed.dart';

part 'profile_update_request.g.dart';

@freezed
class ProfileUpdateRequest with _$ProfileUpdateRequest {
  const factory ProfileUpdateRequest(
      {@JsonKey(includeToJson: false, name: "mobile") String? mobile,
      @JsonKey(name: "user_type") String? userType,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "username") String? username}) = _ProfileUpdateRequest;

  factory ProfileUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ProfileUpdateRequestFromJson(json);
}
