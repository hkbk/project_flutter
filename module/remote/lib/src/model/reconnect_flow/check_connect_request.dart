import 'package:freezed_annotation/freezed_annotation.dart';
part 'check_connect_request.freezed.dart';
part 'check_connect_request.g.dart';

@freezed
class CheckConnectRequest with _$CheckConnectRequest {
  const factory CheckConnectRequest({
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(name:"username")String? userName,
    @JsonKey(name:"city_name")String? cityName,
    @JsonKey(name:"mobile")String? mobile,
    @JsonKey(name:"sr_mobile")String? srMobile,
  }) = _CheckConnectRequest;

  factory CheckConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckConnectRequestFromJson(json);
}