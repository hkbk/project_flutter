// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_schedule_reminder_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BillScheduleReminderRequest _$$_BillScheduleReminderRequestFromJson(
        Map<String, dynamic> json) =>
    _$_BillScheduleReminderRequest(
      accountNo: json['account_no'] as String?,
    );

Map<String, dynamic> _$$_BillScheduleReminderRequestToJson(
        _$_BillScheduleReminderRequest instance) =>
    <String, dynamic>{
      'account_no': instance.accountNo,
    };

_$_BillUpdateScheduleReminderRequest
    _$$_BillUpdateScheduleReminderRequestFromJson(Map<String, dynamic> json) =>
        _$_BillUpdateScheduleReminderRequest(
          accountNo: json['account_no'] as String?,
          noOfDays: json['no_of_days'] as String?,
        );

Map<String, dynamic> _$$_BillUpdateScheduleReminderRequestToJson(
        _$_BillUpdateScheduleReminderRequest instance) =>
    <String, dynamic>{
      'account_no': instance.accountNo,
      'no_of_days': instance.noOfDays,
    };
