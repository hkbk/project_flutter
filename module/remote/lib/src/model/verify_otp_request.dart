import 'package:freezed_annotation/freezed_annotation.dart';
part 'verify_otp_request.freezed.dart';
part 'verify_otp_request.g.dart';

@freezed
class VerifyOTPRequest with _$VerifyOTPRequest {
  const factory VerifyOTPRequest({
    @JsonKey(name:"username")String? username,
    @JsonKey(name:"mobilenumber")String? mobileNumber,
    @JsonKey(name:"type")String? type,
    @JsonKey(name:"otp")String? otp,
    @JsonKey(name:"is_child")int? isChild,
    @JsonKey(name:"child_username")String? childUsername,
  }) = _VerifyOTPRequest;

  factory VerifyOTPRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyOTPRequestFromJson(json);
}