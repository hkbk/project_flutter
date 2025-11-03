import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_user_status_request.freezed.dart';
part 'home_user_status_request.g.dart';

@freezed
class HomeUserStatusRequest with _$HomeUserStatusRequest {
  const factory HomeUserStatusRequest({
    @JsonKey(name: "username") String? userName,
    @JsonKey(name: "city_id") String? cityId,
  }) = _HomeUserStatusRequest;

  factory HomeUserStatusRequest.fromJson(Map<String, dynamic> json) =>
      _$HomeUserStatusRequestFromJson(json);
}
