import 'package:freezed_annotation/freezed_annotation.dart';
part 'ott_login_request.freezed.dart';
part 'ott_login_request.g.dart';

@freezed
class OttLoginRequest with _$OttLoginRequest {
  const factory OttLoginRequest({
    @JsonKey(name: "account_id") String? accountId,
    @JsonKey(name: "code") String? code,
  }) = _OttLoginRequest;

  factory OttLoginRequest.fromJson(Map<String, dynamic> json) =>
      _$OttLoginRequestFromJson(json);
}