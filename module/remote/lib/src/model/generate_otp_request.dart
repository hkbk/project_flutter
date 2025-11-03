import 'package:freezed_annotation/freezed_annotation.dart';
part 'generate_otp_request.freezed.dart';
part 'generate_otp_request.g.dart';

@freezed
class GenerateOTPRequest with _$GenerateOTPRequest {
  const factory GenerateOTPRequest({
    @JsonKey(name:"username")String? username,
    @JsonKey(name:"mobilenumber")String? mobileNumber,
    @JsonKey(name:"type")String? type,

  }) = _GenerateOTPRequest;

  factory GenerateOTPRequest.fromJson(Map<String, dynamic> json) =>
      _$GenerateOTPRequestFromJson(json);
}