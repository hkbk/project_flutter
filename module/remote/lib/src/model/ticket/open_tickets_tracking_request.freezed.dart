// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_tickets_tracking_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenTicketsTrackingRequest _$OpenTicketsTrackingRequestFromJson(
    Map<String, dynamic> json) {
  return _OpenTicketsTrackingRequest.fromJson(json);
}

/// @nodoc
mixin _$OpenTicketsTrackingRequest {
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, name: "mobile")
  String? get mobileNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenTicketsTrackingRequestCopyWith<OpenTicketsTrackingRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenTicketsTrackingRequestCopyWith<$Res> {
  factory $OpenTicketsTrackingRequestCopyWith(OpenTicketsTrackingRequest value,
          $Res Function(OpenTicketsTrackingRequest) then) =
      _$OpenTicketsTrackingRequestCopyWithImpl<$Res,
          OpenTicketsTrackingRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(includeToJson: false, name: "mobile") String? mobileNo});
}

/// @nodoc
class _$OpenTicketsTrackingRequestCopyWithImpl<$Res,
        $Val extends OpenTicketsTrackingRequest>
    implements $OpenTicketsTrackingRequestCopyWith<$Res> {
  _$OpenTicketsTrackingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? mobileNo = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenTicketsTrackingRequestCopyWith<$Res>
    implements $OpenTicketsTrackingRequestCopyWith<$Res> {
  factory _$$_OpenTicketsTrackingRequestCopyWith(
          _$_OpenTicketsTrackingRequest value,
          $Res Function(_$_OpenTicketsTrackingRequest) then) =
      __$$_OpenTicketsTrackingRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "accountno") String? accountNo,
      @JsonKey(includeToJson: false, name: "mobile") String? mobileNo});
}

/// @nodoc
class __$$_OpenTicketsTrackingRequestCopyWithImpl<$Res>
    extends _$OpenTicketsTrackingRequestCopyWithImpl<$Res,
        _$_OpenTicketsTrackingRequest>
    implements _$$_OpenTicketsTrackingRequestCopyWith<$Res> {
  __$$_OpenTicketsTrackingRequestCopyWithImpl(
      _$_OpenTicketsTrackingRequest _value,
      $Res Function(_$_OpenTicketsTrackingRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
    Object? mobileNo = freezed,
  }) {
    return _then(_$_OpenTicketsTrackingRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenTicketsTrackingRequest implements _OpenTicketsTrackingRequest {
  const _$_OpenTicketsTrackingRequest(
      {@JsonKey(name: "accountno") this.accountNo,
      @JsonKey(includeToJson: false, name: "mobile") this.mobileNo});

  factory _$_OpenTicketsTrackingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OpenTicketsTrackingRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountNo;
  @override
  @JsonKey(includeToJson: false, name: "mobile")
  final String? mobileNo;

  @override
  String toString() {
    return 'OpenTicketsTrackingRequest(accountNo: $accountNo, mobileNo: $mobileNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenTicketsTrackingRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNo, mobileNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenTicketsTrackingRequestCopyWith<_$_OpenTicketsTrackingRequest>
      get copyWith => __$$_OpenTicketsTrackingRequestCopyWithImpl<
          _$_OpenTicketsTrackingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenTicketsTrackingRequestToJson(
      this,
    );
  }
}

abstract class _OpenTicketsTrackingRequest
    implements OpenTicketsTrackingRequest {
  const factory _OpenTicketsTrackingRequest(
      {@JsonKey(name: "accountno")
          final String? accountNo,
      @JsonKey(includeToJson: false, name: "mobile")
          final String? mobileNo}) = _$_OpenTicketsTrackingRequest;

  factory _OpenTicketsTrackingRequest.fromJson(Map<String, dynamic> json) =
      _$_OpenTicketsTrackingRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(includeToJson: false, name: "mobile")
  String? get mobileNo;
  @override
  @JsonKey(ignore: true)
  _$$_OpenTicketsTrackingRequestCopyWith<_$_OpenTicketsTrackingRequest>
      get copyWith => throw _privateConstructorUsedError;
}
