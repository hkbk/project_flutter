import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_multiple_request.freezed.dart';
part 'login_multiple_request.g.dart';

@freezed
class LoginMultipleRequest with _$LoginMultipleRequest {
  const factory LoginMultipleRequest({
    @JsonKey(name:"username")String? username,
  }) = _LoginMultipleRequest;

  factory LoginMultipleRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginMultipleRequestFromJson(json);
}