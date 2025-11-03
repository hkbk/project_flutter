import 'package:freezed_annotation/freezed_annotation.dart';
part 'later_plan_request.freezed.dart';
part 'later_plan_request.g.dart';

@freezed
class LaterPlanRequest with _$LaterPlanRequest {
  const factory LaterPlanRequest({
    @JsonKey(name:"sr_mobile")String? mobile,
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(name:"reconnect_date")String? reconnectDate,
  }) = _LaterPlanRequest;

  factory LaterPlanRequest.fromJson(Map<String, dynamic> json) =>
      _$LaterPlanRequestFromJson(json);
}