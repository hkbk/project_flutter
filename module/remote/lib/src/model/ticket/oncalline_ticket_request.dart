import 'package:freezed_annotation/freezed_annotation.dart';
part 'oncalline_ticket_request.freezed.dart';
part 'oncalline_ticket_request.g.dart';

@freezed
class OncallineTicketRequest with _$OncallineTicketRequest {
  const factory OncallineTicketRequest({
    @JsonKey(includeToJson: false, name:"mobileno")String? mobileNo,
    @JsonKey(name:"data")String? data,

  }) = _OncallineTicketRequest;

  factory OncallineTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$OncallineTicketRequestFromJson(json);
}