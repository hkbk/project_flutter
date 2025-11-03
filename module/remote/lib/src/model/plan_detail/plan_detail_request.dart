import 'package:freezed_annotation/freezed_annotation.dart';
part 'plan_detail_request.g.dart';
part 'plan_detail_request.freezed.dart';

@freezed
class PlanDetailRequest with _$PlanDetailRequest{
  const factory PlanDetailRequest({
    @JsonKey(name:"prospect_no")String? mobileNo,
    @JsonKey(name:"request_param")String? requestParam,
  }) = _PlanDetailRequest;

  factory PlanDetailRequest.fromJson(Map<String, dynamic> json) =>
      _$PlanDetailRequestFromJson(json);
}