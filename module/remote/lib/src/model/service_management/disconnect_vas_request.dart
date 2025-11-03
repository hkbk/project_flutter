import 'package:freezed_annotation/freezed_annotation.dart';
part 'disconnect_vas_request.freezed.dart';
part 'disconnect_vas_request.g.dart';

@freezed
class DisconnectVasRequest with _$DisconnectVasRequest {
  const factory DisconnectVasRequest({
    @JsonKey(name:"mobile_no", includeToJson: false)String? mobileNo,
    @JsonKey(name:"accountnumber")String? accountNo,
    @JsonKey(name:"vasname")String? vasname,
  }) = _DisconnectVasRequest;

  factory DisconnectVasRequest.fromJson(Map<String, dynamic> json) =>
      _$DisconnectVasRequestFromJson(json);
}