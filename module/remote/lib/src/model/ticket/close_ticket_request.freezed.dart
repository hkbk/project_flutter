// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'close_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CloseTicketRequest _$CloseTicketRequestFromJson(Map<String, dynamic> json) {
  return _CloseTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$CloseTicketRequest {
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "ticketno")
  String? get ticketNo => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloseTicketRequestCopyWith<CloseTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseTicketRequestCopyWith<$Res> {
  factory $CloseTicketRequestCopyWith(
          CloseTicketRequest value, $Res Function(CloseTicketRequest) then) =
      _$CloseTicketRequestCopyWithImpl<$Res, CloseTicketRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "ticketno") String? ticketNo,
      @JsonKey(name: "username") String? username});
}

/// @nodoc
class _$CloseTicketRequestCopyWithImpl<$Res, $Val extends CloseTicketRequest>
    implements $CloseTicketRequestCopyWith<$Res> {
  _$CloseTicketRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_CloseTicketRequestCopyWith<$Res>
    implements $CloseTicketRequestCopyWith<$Res> {
  factory _$$_CloseTicketRequestCopyWith(_$_CloseTicketRequest value,
          $Res Function(_$_CloseTicketRequest) then) =
      __$$_CloseTicketRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "ticketno") String? ticketNo,
      @JsonKey(name: "username") String? username});
}

/// @nodoc
class __$$_CloseTicketRequestCopyWithImpl<$Res>
    extends _$CloseTicketRequestCopyWithImpl<$Res, _$_CloseTicketRequest>
    implements _$$_CloseTicketRequestCopyWith<$Res> {
  __$$_CloseTicketRequestCopyWithImpl(
      _$_CloseTicketRequest _value, $Res Function(_$_CloseTicketRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? ticketNo = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_CloseTicketRequest(
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
class _$_CloseTicketRequest implements _CloseTicketRequest {
  const _$_CloseTicketRequest(
      {@JsonKey(includeToJson: false, name: "mobileno") this.mobileNo,
      @JsonKey(name: "ticketno") this.ticketNo,
      @JsonKey(name: "username") this.username});

  factory _$_CloseTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CloseTicketRequestFromJson(json);

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
    return 'CloseTicketRequest(mobileNo: $mobileNo, ticketNo: $ticketNo, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloseTicketRequest &&
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
  _$$_CloseTicketRequestCopyWith<_$_CloseTicketRequest> get copyWith =>
      __$$_CloseTicketRequestCopyWithImpl<_$_CloseTicketRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CloseTicketRequestToJson(
      this,
    );
  }
}

abstract class _CloseTicketRequest implements CloseTicketRequest {
  const factory _CloseTicketRequest(
      {@JsonKey(includeToJson: false, name: "mobileno")
          final String? mobileNo,
      @JsonKey(name: "ticketno")
          final String? ticketNo,
      @JsonKey(name: "username")
          final String? username}) = _$_CloseTicketRequest;

  factory _CloseTicketRequest.fromJson(Map<String, dynamic> json) =
      _$_CloseTicketRequest.fromJson;

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
  _$$_CloseTicketRequestCopyWith<_$_CloseTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
