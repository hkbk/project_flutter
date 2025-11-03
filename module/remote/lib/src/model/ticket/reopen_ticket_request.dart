import 'package:freezed_annotation/freezed_annotation.dart';
part 'reopen_ticket_request.freezed.dart';
part 'reopen_ticket_request.g.dart';

@freezed
class ReopenTicketRequest with _$ReopenTicketRequest {
  const factory ReopenTicketRequest({
    @JsonKey(includeToJson: false, name:"mobileno")String? mobileNo,
    @JsonKey(name:"ticketno")String? ticketNo,
    @JsonKey(name:"username")String? username,

  }) = _ReopenTicketRequest;

  factory ReopenTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$ReopenTicketRequestFromJson(json);
}