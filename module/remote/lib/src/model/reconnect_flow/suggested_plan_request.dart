import 'package:freezed_annotation/freezed_annotation.dart';
part 'suggested_plan_request.freezed.dart';
part 'suggested_plan_request.g.dart';

@freezed
class SuggestedPlanRequest with _$SuggestedPlanRequest {
  const factory SuggestedPlanRequest({
    @JsonKey(name:"mobile")String? mobile,
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(name:"city_name")String? cityName,
    @JsonKey(name:"username")String? userName,
  }) = _SuggestedPlanRequest;

  factory SuggestedPlanRequest.fromJson(Map<String, dynamic> json) =>
      _$SuggestedPlanRequestFromJson(json);
}