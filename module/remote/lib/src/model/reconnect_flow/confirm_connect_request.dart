import 'package:freezed_annotation/freezed_annotation.dart';
part 'confirm_connect_request.freezed.dart';
part 'confirm_connect_request.g.dart';

@freezed
class ConfirmConnectRequest with _$ConfirmConnectRequest {
  const factory ConfirmConnectRequest({
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(name:"city_name")String? cityName,
    @JsonKey(name:"new_package_code")String? newPackageCode,
    @JsonKey(name:"old_package_code")String? oldPackageCode
  }) = _ConfirmConnectRequest;

  factory ConfirmConnectRequest.fromJson(Map<String, dynamic> json) =>
      _$ConfirmConnectRequestFromJson(json);
}