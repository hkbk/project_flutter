// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reopen_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReopenTicketRequest _$ReopenTicketRequestFromJson(Map<String, dynamic> json) {
  return _ReopenTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$ReopenTicketRequest {
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "ticketno")
  String? get ticketNo => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReopenTicketRequestCopyWith<ReopenTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReopenTicketRequestCopyWith<$Res> {
  factory $ReopenTicketRequestCopyWith(
          ReopenTicketRequest value, $Res Function(ReopenTicketRequest) then) =
      _$ReopenTicketRequestCopyWithImpl<$Res, ReopenTicketRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "ticketno") String? ticketNo,
      @JsonKey(name: "username") String? username});
}

/// @nodoc
class _$ReopenTicketRequestCopyWithImpl<$Res, $Val extends ReopenTicketRequest>
    implements $ReopenTicketRequestCopyWith<$Res> {
  _$ReopenTicketRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? ticketNo = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ticketNo: freezed == ticketNo
          ? _value.ticketNo
          : ticketNo // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReopenTicketRequestCopyWith<$Res>
    implements $ReopenTicketRequestCopyWith<$Res> {
  factory _$$_ReopenTicketRequestCopyWith(_$_ReopenTicketRequest value,
          $Res Function(_$_ReopenTicketRequest) then) =
      __$$_ReopenTicketRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "ticketno") String? ticketNo,
      @JsonKey(name: "username") String? username});
}

/// @nodoc
class __$$_ReopenTicketRequestCopyWithImpl<$Res>
    extends _$ReopenTicketRequestCopyWithImpl<$Res, _$_ReopenTicketRequest>
    implements _$$_ReopenTicketRequestCopyWith<$Res> {
  __$$_ReopenTicketRequestCopyWithImpl(_$_ReopenTicketRequest _value,
      $Res Function(_$_ReopenTicketRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? ticketNo = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_ReopenTicketRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ticketNo: freezed == ticketNo
          ? _value.ticketNo
          : ticketNo // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReopenTicketRequest implements _ReopenTicketRequest {
  const _$_ReopenTicketRequest(
      {@JsonKey(includeToJson: false, name: "mobileno") this.mobileNo,
      @JsonKey(name: "ticketno") this.ticketNo,
      @JsonKey(name: "username") this.username});

  factory _$_ReopenTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ReopenTicketRequestFromJson(json);

  @override
  @JsonKey(includeToJson: false, name: "mobileno")
  final String? mobileNo;
  @override
  @JsonKey(name: "ticketno")
  final String? ticketNo;
  @override
  @JsonKey(name: "username")
  final String? username;

  @override
  String toString() {
    return 'ReopenTicketRequest(mobileNo: $mobileNo, ticketNo: $ticketNo, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReopenTicketRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.ticketNo, ticketNo) ||
                other.ticketNo == ticketNo) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, ticketNo, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReopenTicketRequestCopyWith<_$_ReopenTicketRequest> get copyWith =>
      __$$_ReopenTicketRequestCopyWithImpl<_$_ReopenTicketRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReopenTicketRequestToJson(
      this,
    );
  }
}

abstract class _ReopenTicketRequest implements ReopenTicketRequest {
  const factory _ReopenTicketRequest(
      {@JsonKey(includeToJson: false, name: "mobileno")
          final String? mobileNo,
      @JsonKey(name: "ticketno")
          final String? ticketNo,
      @JsonKey(name: "username")
          final String? username}) = _$_ReopenTicketRequest;

  factory _ReopenTicketRequest.fromJson(Map<String, dynamic> json) =
      _$_ReopenTicketRequest.fromJson;

  @override
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo;
  @override
  @JsonKey(name: "ticketno")
  String? get ticketNo;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_ReopenTicketRequestCopyWith<_$_ReopenTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
