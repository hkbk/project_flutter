// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'past_bill_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PastBillRequest _$PastBillRequestFromJson(Map<String, dynamic> json) {
  return _PastBillRequest.fromJson(json);
}

/// @nodoc
mixin _$PastBillRequest {
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "to_date")
  String? get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "from_date")
  String? get fromDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PastBillRequestCopyWith<PastBillRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastBillRequestCopyWith<$Res> {
  factory $PastBillRequestCopyWith(
          PastBillRequest value, $Res Function(PastBillRequest) then) =
      _$PastBillRequestCopyWithImpl<$Res, PastBillRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "to_date") String? toDate,
      @JsonKey(name: "mobilenumber") String? mobileNumber,
      @JsonKey(name: "from_date") String? fromDate});
}

/// @nodoc
class _$PastBillRequestCopyWithImpl<$Res, $Val extends PastBillRequest>
    implements $PastBillRequestCopyWith<$Res> {
  _$PastBillRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? toDate = freezed,
    Object? mobileNumber = freezed,
    Object? fromDate = freezed,
  }) {
    return _then(_value.copyWith(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      toDate: freezed == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PastBillRequestCopyWith<$Res>
    implements $PastBillRequestCopyWith<$Res> {
  factory _$$_PastBillRequestCopyWith(
          _$_PastBillRequest value, $Res Function(_$_PastBillRequest) then) =
      __$$_PastBillRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "to_date") String? toDate,
      @JsonKey(name: "mobilenumber") String? mobileNumber,
      @JsonKey(name: "from_date") String? fromDate});
}

/// @nodoc
class __$$_PastBillRequestCopyWithImpl<$Res>
    extends _$PastBillRequestCopyWithImpl<$Res, _$_PastBillRequest>
    implements _$$_PastBillRequestCopyWith<$Res> {
  __$$_PastBillRequestCopyWithImpl(
      _$_PastBillRequest _value, $Res Function(_$_PastBillRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? toDate = freezed,
    Object? mobileNumber = freezed,
    Object? fromDate = freezed,
  }) {
    return _then(_$_PastBillRequest(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      toDate: freezed == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      fromDate: freezed == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PastBillRequest implements _PastBillRequest {
  const _$_PastBillRequest(
      {@JsonKey(name: "username") this.userName,
      @JsonKey(name: "to_date") this.toDate,
      @JsonKey(name: "mobilenumber") this.mobileNumber,
      @JsonKey(name: "from_date") this.fromDate});

  factory _$_PastBillRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PastBillRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "to_date")
  final String? toDate;
  @override
  @JsonKey(name: "mobilenumber")
  final String? mobileNumber;
  @override
  @JsonKey(name: "from_date")
  final String? fromDate;

  @override
  String toString() {
    return 'PastBillRequest(userName: $userName, toDate: $toDate, mobileNumber: $mobileNumber, fromDate: $fromDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PastBillRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userName, toDate, mobileNumber, fromDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PastBillRequestCopyWith<_$_PastBillRequest> get copyWith =>
      __$$_PastBillRequestCopyWithImpl<_$_PastBillRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PastBillRequestToJson(
      this,
    );
  }
}

abstract class _PastBillRequest implements PastBillRequest {
  const factory _PastBillRequest(
      {@JsonKey(name: "username") final String? userName,
      @JsonKey(name: "to_date") final String? toDate,
      @JsonKey(name: "mobilenumber") final String? mobileNumber,
      @JsonKey(name: "from_date") final String? fromDate}) = _$_PastBillRequest;

  factory _PastBillRequest.fromJson(Map<String, dynamic> json) =
      _$_PastBillRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "to_date")
  String? get toDate;
  @override
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber;
  @override
  @JsonKey(name: "from_date")
  String? get fromDate;
  @override
  @JsonKey(ignore: true)
  _$$_PastBillRequestCopyWith<_$_PastBillRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
