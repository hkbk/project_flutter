import 'package:freezed_annotation/freezed_annotation.dart';
part 'escalated_ticket_request.freezed.dart';
part 'escalated_ticket_request.g.dart';

@freezed
class EscalatedTicketRequest with _$EscalatedTicketRequest {
  const factory EscalatedTicketRequest({
    @JsonKey(includeToJson: false, name:"mobileno")String? mobileNo,
    @JsonKey(name:"data")String? data,

  }) = _EscalatedTicketRequest;

  factory EscalatedTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$EscalatedTicketRequestFromJson(json);
}