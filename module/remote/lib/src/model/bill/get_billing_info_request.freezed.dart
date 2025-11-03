// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_billing_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBillingInfoRequest _$GetBillingInfoRequestFromJson(
    Map<String, dynamic> json) {
  return _GetBillingInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$GetBillingInfoRequest {
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBillingInfoRequestCopyWith<GetBillingInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBillingInfoRequestCopyWith<$Res> {
  factory $GetBillingInfoRequestCopyWith(GetBillingInfoRequest value,
          $Res Function(GetBillingInfoRequest) then) =
      _$GetBillingInfoRequestCopyWithImpl<$Res, GetBillingInfoRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "accountno") String? accountNo});
}

/// @nodoc
class _$GetBillingInfoRequestCopyWithImpl<$Res,
        $Val extends GetBillingInfoRequest>
    implements $GetBillingInfoRequestCopyWith<$Res> {
  _$GetBillingInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? accountNo = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBillingInfoRequestCopyWith<$Res>
    implements $GetBillingInfoRequestCopyWith<$Res> {
  factory _$$_GetBillingInfoRequestCopyWith(_$_GetBillingInfoRequest value,
          $Res Function(_$_GetBillingInfoRequest) then) =
      __$$_GetBillingInfoRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? username,
      @JsonKey(name: "accountno") String? accountNo});
}

/// @nodoc
class __$$_GetBillingInfoRequestCopyWithImpl<$Res>
    extends _$GetBillingInfoRequestCopyWithImpl<$Res, _$_GetBillingInfoRequest>
    implements _$$_GetBillingInfoRequestCopyWith<$Res> {
  __$$_GetBillingInfoRequestCopyWithImpl(_$_GetBillingInfoRequest _value,
      $Res Function(_$_GetBillingInfoRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? accountNo = freezed,
  }) {
    return _then(_$_GetBillingInfoRequest(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBillingInfoRequest implements _GetBillingInfoRequest {
  const _$_GetBillingInfoRequest(
      {@JsonKey(name: "username") this.username,
      @JsonKey(name: "accountno") this.accountNo});

  factory _$_GetBillingInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetBillingInfoRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "accountno")
  final String? accountNo;

  @override
  String toString() {
    return 'GetBillingInfoRequest(username: $username, accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBillingInfoRequest &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, accountNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBillingInfoRequestCopyWith<_$_GetBillingInfoRequest> get copyWith =>
      __$$_GetBillingInfoRequestCopyWithImpl<_$_GetBillingInfoRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBillingInfoRequestToJson(
      this,
    );
  }
}

abstract class _GetBillingInfoRequest implements GetBillingInfoRequest {
  const factory _GetBillingInfoRequest(
          {@JsonKey(name: "username") final String? username,
          @JsonKey(name: "accountno") final String? accountNo}) =
      _$_GetBillingInfoRequest;

  factory _GetBillingInfoRequest.fromJson(Map<String, dynamic> json) =
      _$_GetBillingInfoRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(ignore: true)
  _$$_GetBillingInfoRequestCopyWith<_$_GetBillingInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
