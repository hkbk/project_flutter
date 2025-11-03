// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bill_schedule_reminder_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillScheduleReminderRequest _$BillScheduleReminderRequestFromJson(
    Map<String, dynamic> json) {
  return _BillScheduleReminderRequest.fromJson(json);
}

/// @nodoc
mixin _$BillScheduleReminderRequest {
  @JsonKey(name: "account_no")
  String? get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillScheduleReminderRequestCopyWith<BillScheduleReminderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillScheduleReminderRequestCopyWith<$Res> {
  factory $BillScheduleReminderRequestCopyWith(
          BillScheduleReminderRequest value,
          $Res Function(BillScheduleReminderRequest) then) =
      _$BillScheduleReminderRequestCopyWithImpl<$Res,
          BillScheduleReminderRequest>;
  @useResult
  $Res call({@JsonKey(name: "account_no") String? accountNo});
}

/// @nodoc
class _$BillScheduleReminderRequestCopyWithImpl<$Res,
        $Val extends BillScheduleReminderRequest>
    implements $BillScheduleReminderRequestCopyWith<$Res> {
  _$BillScheduleReminderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillScheduleReminderRequestCopyWith<$Res>
    implements $BillScheduleReminderRequestCopyWith<$Res> {
  factory _$$_BillScheduleReminderRequestCopyWith(
          _$_BillScheduleReminderRequest value,
          $Res Function(_$_BillScheduleReminderRequest) then) =
      __$$_BillScheduleReminderRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "account_no") String? accountNo});
}

/// @nodoc
class __$$_BillScheduleReminderRequestCopyWithImpl<$Res>
    extends _$BillScheduleReminderRequestCopyWithImpl<$Res,
        _$_BillScheduleReminderRequest>
    implements _$$_BillScheduleReminderRequestCopyWith<$Res> {
  __$$_BillScheduleReminderRequestCopyWithImpl(
      _$_BillScheduleReminderRequest _value,
      $Res Function(_$_BillScheduleReminderRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
  }) {
    return _then(_$_BillScheduleReminderRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillScheduleReminderRequest implements _BillScheduleReminderRequest {
  const _$_BillScheduleReminderRequest(
      {@JsonKey(name: "account_no") this.accountNo});

  factory _$_BillScheduleReminderRequest.fromJson(Map<String, dynamic> json) =>
      _$$_BillScheduleReminderRequestFromJson(json);

  @override
  @JsonKey(name: "account_no")
  final String? accountNo;

  @override
  String toString() {
    return 'BillScheduleReminderRequest(accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillScheduleReminderRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillScheduleReminderRequestCopyWith<_$_BillScheduleReminderRequest>
      get copyWith => __$$_BillScheduleReminderRequestCopyWithImpl<
          _$_BillScheduleReminderRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillScheduleReminderRequestToJson(
      this,
    );
  }
}

abstract class _BillScheduleReminderRequest
    implements BillScheduleReminderRequest {
  const factory _BillScheduleReminderRequest(
          {@JsonKey(name: "account_no") final String? accountNo}) =
      _$_BillScheduleReminderRequest;

  factory _BillScheduleReminderRequest.fromJson(Map<String, dynamic> json) =
      _$_BillScheduleReminderRequest.fromJson;

  @override
  @JsonKey(name: "account_no")
  String? get accountNo;
  @override
  @JsonKey(ignore: true)
  _$$_BillScheduleReminderRequestCopyWith<_$_BillScheduleReminderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

BillUpdateScheduleReminderRequest _$BillUpdateScheduleReminderRequestFromJson(
    Map<String, dynamic> json) {
  return _BillUpdateScheduleReminderRequest.fromJson(json);
}

/// @nodoc
mixin _$BillUpdateScheduleReminderRequest {
  @JsonKey(name: "account_no")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "no_of_days")
  String? get noOfDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillUpdateScheduleReminderRequestCopyWith<BillUpdateScheduleReminderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillUpdateScheduleReminderRequestCopyWith<$Res> {
  factory $BillUpdateScheduleReminderRequestCopyWith(
          BillUpdateScheduleReminderRequest value,
          $Res Function(BillUpdateScheduleReminderRequest) then) =
      _$BillUpdateScheduleReminderRequestCopyWithImpl<$Res,
          BillUpdateScheduleReminderRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "account_no") String? accountNo,
      @JsonKey(name: "no_of_days") String? noOfDays});
}

/// @nodoc
class _$BillUpdateScheduleReminderRequestCopyWithImpl<$Res,
        $Val extends BillUpdateScheduleReminderRequest>
    implements $BillUpdateScheduleReminderRequestCopyWith<$Res> {
  _$BillUpdateScheduleReminderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? noOfDays = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfDays: freezed == noOfDays
          ? _value.noOfDays
          : noOfDays // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillUpdateScheduleReminderRequestCopyWith<$Res>
    implements $BillUpdateScheduleReminderRequestCopyWith<$Res> {
  factory _$$_BillUpdateScheduleReminderRequestCopyWith(
          _$_BillUpdateScheduleReminderRequest value,
          $Res Function(_$_BillUpdateScheduleReminderRequest) then) =
      __$$_BillUpdateScheduleReminderRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "account_no") String? accountNo,
      @JsonKey(name: "no_of_days") String? noOfDays});
}

/// @nodoc
class __$$_BillUpdateScheduleReminderRequestCopyWithImpl<$Res>
    extends _$BillUpdateScheduleReminderRequestCopyWithImpl<$Res,
        _$_BillUpdateScheduleReminderRequest>
    implements _$$_BillUpdateScheduleReminderRequestCopyWith<$Res> {
  __$$_BillUpdateScheduleReminderRequestCopyWithImpl(
      _$_BillUpdateScheduleReminderRequest _value,
      $Res Function(_$_BillUpdateScheduleReminderRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? noOfDays = freezed,
  }) {
    return _then(_$_BillUpdateScheduleReminderRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      noOfDays: freezed == noOfDays
          ? _value.noOfDays
          : noOfDays // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillUpdateScheduleReminderRequest
    implements _BillUpdateScheduleReminderRequest {
  const _$_BillUpdateScheduleReminderRequest(
      {@JsonKey(name: "account_no") this.accountNo,
      @JsonKey(name: "no_of_days") this.noOfDays});

  factory _$_BillUpdateScheduleReminderRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_BillUpdateScheduleReminderRequestFromJson(json);

  @override
  @JsonKey(name: "account_no")
  final String? accountNo;
  @override
  @JsonKey(name: "no_of_days")
  final String? noOfDays;

  @override
  String toString() {
    return 'BillUpdateScheduleReminderRequest(accountNo: $accountNo, noOfDays: $noOfDays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillUpdateScheduleReminderRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.noOfDays, noOfDays) ||
                other.noOfDays == noOfDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNo, noOfDays);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillUpdateScheduleReminderRequestCopyWith<
          _$_BillUpdateScheduleReminderRequest>
      get copyWith => __$$_BillUpdateScheduleReminderRequestCopyWithImpl<
          _$_BillUpdateScheduleReminderRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillUpdateScheduleReminderRequestToJson(
      this,
    );
  }
}

abstract class _BillUpdateScheduleReminderRequest
    implements BillUpdateScheduleReminderRequest {
  const factory _BillUpdateScheduleReminderRequest(
          {@JsonKey(name: "account_no") final String? accountNo,
          @JsonKey(name: "no_of_days") final String? noOfDays}) =
      _$_BillUpdateScheduleReminderRequest;

  factory _BillUpdateScheduleReminderRequest.fromJson(
          Map<String, dynamic> json) =
      _$_BillUpdateScheduleReminderRequest.fromJson;

  @override
  @JsonKey(name: "account_no")
  String? get accountNo;
  @override
  @JsonKey(name: "no_of_days")
  String? get noOfDays;
  @override
  @JsonKey(ignore: true)
  _$$_BillUpdateScheduleReminderRequestCopyWith<
          _$_BillUpdateScheduleReminderRequest>
      get copyWith => throw _privateConstructorUsedError;
}
