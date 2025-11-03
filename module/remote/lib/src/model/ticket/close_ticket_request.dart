import 'package:freezed_annotation/freezed_annotation.dart';
part 'close_ticket_request.freezed.dart';
part 'close_ticket_request.g.dart';

@freezed
class CloseTicketRequest with _$CloseTicketRequest {
  const factory CloseTicketRequest({
    @JsonKey(includeToJson: false, name:"mobileno")String? mobileNo,
    @JsonKey(name:"ticketno")String? ticketNo,
    @JsonKey(name:"username")String? username,

  }) = _CloseTicketRequest;

  factory CloseTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$CloseTicketRequestFromJson(json);
}