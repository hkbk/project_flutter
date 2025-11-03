// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationRequest _$NotificationRequestFromJson(Map<String, dynamic> json) {
  return _NotificationRequest.fromJson(json);
}

/// @nodoc
mixin _$NotificationRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "notificationPayload")
  CaptureNotificationModelRequest? get notificationPayload =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationRequestCopyWith<NotificationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationRequestCopyWith<$Res> {
  factory $NotificationRequestCopyWith(
          NotificationRequest value, $Res Function(NotificationRequest) then) =
      _$NotificationRequestCopyWithImpl<$Res, NotificationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username")
          String? username,
      @JsonKey(name: "mobilenumber")
          String? mobileNumber,
      @JsonKey(name: "notificationPayload")
          CaptureNotificationModelRequest? notificationPayload});
}

/// @nodoc
class _$NotificationRequestCopyWithImpl<$Res, $Val extends NotificationRequest>
    implements $NotificationRequestCopyWith<$Res> {
  _$NotificationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? notificationPayload = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationPayload: freezed == notificationPayload
          ? _value.notificationPayload
          : notificationPayload // ignore: cast_nullable_to_non_nullable
              as CaptureNotificationModelRequest?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationRequestCopyWith<$Res>
    implements $NotificationRequestCopyWith<$Res> {
  factory _$$_NotificationRequestCopyWith(_$_NotificationRequest value,
          $Res Function(_$_NotificationRequest) then) =
      __$$_NotificationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username")
          String? username,
      @JsonKey(name: "mobilenumber")
          String? mobileNumber,
      @JsonKey(name: "notificationPayload")
          CaptureNotificationModelRequest? notificationPayload});
}

/// @nodoc
class __$$_NotificationRequestCopyWithImpl<$Res>
    extends _$NotificationRequestCopyWithImpl<$Res, _$_NotificationRequest>
    implements _$$_NotificationRequestCopyWith<$Res> {
  __$$_NotificationRequestCopyWithImpl(_$_NotificationRequest _value,
      $Res Function(_$_NotificationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? notificationPayload = freezed,
  }) {
    return _then(_$_NotificationRequest(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationPayload: freezed == notificationPayload
          ? _value.notificationPayload
          : notificationPayload // ignore: cast_nullable_to_non_nullable
              as CaptureNotificationModelRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationRequest implements _NotificationRequest {
  const _$_NotificationRequest(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "mobilenumber") this.mobileNumber,
      @JsonKey(name: "notificationPayload") this.notificationPayload});

  factory _$_NotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "mobilenumber")
  final String? mobileNumber;
  @override
  @JsonKey(name: "notificationPayload")
  final CaptureNotificationModelRequest? notificationPayload;

  @override
  String toString() {
    return 'NotificationRequest(username: $username, mobileNumber: $mobileNumber, notificationPayload: $notificationPayload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.notificationPayload, notificationPayload) ||
                other.notificationPayload == notificationPayload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, mobileNumber, notificationPayload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationRequestCopyWith<_$_NotificationRequest> get copyWith =>
      __$$_NotificationRequestCopyWithImpl<_$_NotificationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationRequestToJson(
      this,
    );
  }
}

abstract class _NotificationRequest implements NotificationRequest {
  const factory _NotificationRequest(
          {@JsonKey(name: "username")
              final String? username,
          @JsonKey(name: "mobilenumber")
              final String? mobileNumber,
          @JsonKey(name: "notificationPayload")
              final CaptureNotificationModelRequest? notificationPayload}) =
      _$_NotificationRequest;

  factory _NotificationRequest.fromJson(Map<String, dynamic> json) =
      _$_NotificationRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber;
  @override
  @JsonKey(name: "notificationPayload")
  CaptureNotificationModelRequest? get notificationPayload;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationRequestCopyWith<_$_NotificationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
