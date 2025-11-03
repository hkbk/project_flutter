// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reopen_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReopenTicketRequest _$$_ReopenTicketRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ReopenTicketRequest(
      mobileNo: json['mobileno'] as String?,
      ticketNo: json['ticketno'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_ReopenTicketRequestToJson(
        _$_ReopenTicketRequest instance) =>
    <String, dynamic>{
      'ticketno': instance.ticketNo,
      'username': instance.username,
    };
