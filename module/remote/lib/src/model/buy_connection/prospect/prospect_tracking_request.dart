import 'package:freezed_annotation/freezed_annotation.dart';
part 'prospect_tracking_request.freezed.dart';
part 'prospect_tracking_request.g.dart';

@freezed
class ProspectTrackingRequest with _$ProspectTrackingRequest {
  const factory ProspectTrackingRequest({
    @JsonKey(name: "mobile") String? mobile,
 
  }) = _ProspectTrackingRequest;

  factory ProspectTrackingRequest.fromJson(Map<String, dynamic> json) =>
      _$ProspectTrackingRequestFromJson(json);
}
