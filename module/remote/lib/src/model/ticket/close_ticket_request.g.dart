// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'close_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CloseTicketRequest _$$_CloseTicketRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CloseTicketRequest(
      mobileNo: json['mobileno'] as String?,
      ticketNo: json['ticketno'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_CloseTicketRequestToJson(
        _$_CloseTicketRequest instance) =>
    <String, dynamic>{
      'ticketno': instance.ticketNo,
      'username': instance.username,
    };
