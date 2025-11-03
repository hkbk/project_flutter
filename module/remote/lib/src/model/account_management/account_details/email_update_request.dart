import 'package:freezed_annotation/freezed_annotation.dart';
part 'email_update_request.freezed.dart';
part 'email_update_request.g.dart';

@freezed
class EmailUpdateRequest with _$EmailUpdateRequest {
  const factory EmailUpdateRequest(
      {@JsonKey(name: "email") String? email,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "username") String? username,
      @JsonKey(name: "mobileno") String? mobileNo}) = _EmailUpdateRequest;
  factory EmailUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$EmailUpdateRequestFromJson(json);
}
