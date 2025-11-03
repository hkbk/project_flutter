import 'package:freezed_annotation/freezed_annotation.dart';
part 'mobile_login_request.freezed.dart';
part 'mobile_login_request.g.dart';

@freezed
class MobileLoginRequest with _$MobileLoginRequest {
  const factory MobileLoginRequest({
    @JsonKey(name:"mobileno")String? mobileNo,
  }) = _MobileLoginRequest;

  factory MobileLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$MobileLoginRequestFromJson(json);
}