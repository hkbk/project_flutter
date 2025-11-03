import 'package:freezed_annotation/freezed_annotation.dart';
part 'open_tickets_tracking_request.freezed.dart';
part 'open_tickets_tracking_request.g.dart';

@freezed
class OpenTicketsTrackingRequest with _$OpenTicketsTrackingRequest {
  const factory OpenTicketsTrackingRequest({
    @JsonKey(name:"accountno")String? accountNo,
    @JsonKey(includeToJson: false, name:"mobile")String? mobileNo,

  }) = _OpenTicketsTrackingRequest;

  factory OpenTicketsTrackingRequest.fromJson(Map<String, dynamic> json) =>
      _$OpenTicketsTrackingRequestFromJson(json);
}