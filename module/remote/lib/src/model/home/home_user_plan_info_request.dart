import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_user_plan_info_request.freezed.dart';
part 'home_user_plan_info_request.g.dart';

@freezed
class HomeUserPlanInfoRequest with _$HomeUserPlanInfoRequest {
  const factory HomeUserPlanInfoRequest({
    @JsonKey(name: "username") String? userName,
    @JsonKey(name: "mobilenumber") String? mobileNumber,
  }) = _HomeUserPlanInfoRequest;

  factory HomeUserPlanInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$HomeUserPlanInfoRequestFromJson(json);
}
