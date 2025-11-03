import 'package:freezed_annotation/freezed_annotation.dart';
part 'all_plans_request.freezed.dart';
part 'all_plans_request.g.dart';

@freezed
class AllPlansRequest with _$AllPlansRequest {
  const factory AllPlansRequest({
    @JsonKey(name:"prospect_no")String? prospectNo,
    @JsonKey(name:"request_param")String? requestParam,
  }) = _AllPlansRequest;

  factory AllPlansRequest.fromJson(Map<String, dynamic> json) =>
      _$AllPlansRequestFromJson(json);
}