import 'package:freezed_annotation/freezed_annotation.dart';
part 'bill_schedule_reminder_request.freezed.dart';
part 'bill_schedule_reminder_request.g.dart';

@freezed
class BillScheduleReminderRequest with _$BillScheduleReminderRequest {
  const factory BillScheduleReminderRequest({
    @JsonKey(name:"account_no")String? accountNo,
  }) = _BillScheduleReminderRequest;

  factory BillScheduleReminderRequest.fromJson(Map<String, dynamic> json) =>
      _$BillScheduleReminderRequestFromJson(json);
}

@freezed
class BillUpdateScheduleReminderRequest with _$BillUpdateScheduleReminderRequest {
  const factory BillUpdateScheduleReminderRequest({
    @JsonKey(name:"account_no")String? accountNo,
    @JsonKey(name:"no_of_days")String? noOfDays,
  }) = _BillUpdateScheduleReminderRequest;

  factory BillUpdateScheduleReminderRequest.fromJson(Map<String, dynamic> json) =>
      _$BillUpdateScheduleReminderRequestFromJson(json);
}