// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pay_other_acc_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayOtherAccListRequest _$PayOtherAccListRequestFromJson(
    Map<String, dynamic> json) {
  return _PayOtherAccListRequest.fromJson(json);
}

/// @nodoc
mixin _$PayOtherAccListRequest {
  @JsonKey(name: "mobilenumber")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayOtherAccListRequestCopyWith<PayOtherAccListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayOtherAccListRequestCopyWith<$Res> {
  factory $PayOtherAccListRequestCopyWith(PayOtherAccListRequest value,
          $Res Function(PayOtherAccListRequest) then) =
      _$PayOtherAccListRequestCopyWithImpl<$Res, PayOtherAccListRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "mobilenumber") String? mobileNo,
      @JsonKey(name: "username") String? username});
}

/// @nodoc
class _$PayOtherAccListRequestCopyWithImpl<$Res,
        $Val extends PayOtherAccListRequest>
    implements $PayOtherAccListRequestCopyWith<$Res> {
  _$PayOtherAccListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayOtherAccListRequestCopyWith<$Res>
    implements $PayOtherAccListRequestCopyWith<$Res> {
  factory _$$_PayOtherAccListRequestCopyWith(_$_PayOtherAccListRequest value,
          $Res Function(_$_PayOtherAccListRequest) then) =
      __$$_PayOtherAccListRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mobilenumber") String? mobileNo,
      @JsonKey(name: "username") String? username});
}

/// @nodoc
class __$$_PayOtherAccListRequestCopyWithImpl<$Res>
    extends _$PayOtherAccListRequestCopyWithImpl<$Res,
        _$_PayOtherAccListRequest>
    implements _$$_PayOtherAccListRequestCopyWith<$Res> {
  __$$_PayOtherAccListRequestCopyWithImpl(_$_PayOtherAccListRequest _value,
      $Res Function(_$_PayOtherAccListRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_PayOtherAccListRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
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
class _$_PayOtherAccListRequest implements _PayOtherAccListRequest {
  const _$_PayOtherAccListRequest(
      {@JsonKey(name: "mobilenumber") this.mobileNo,
      @JsonKey(name: "username") this.username});

  factory _$_PayOtherAccListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PayOtherAccListRequestFromJson(json);

  @override
  @JsonKey(name: "mobilenumber")
  final String? mobileNo;
  @override
  @JsonKey(name: "username")
  final String? username;

  @override
  String toString() {
    return 'PayOtherAccListRequest(mobileNo: $mobileNo, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayOtherAccListRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayOtherAccListRequestCopyWith<_$_PayOtherAccListRequest> get copyWith =>
      __$$_PayOtherAccListRequestCopyWithImpl<_$_PayOtherAccListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayOtherAccListRequestToJson(
      this,
    );
  }
}

abstract class _PayOtherAccListRequest implements PayOtherAccListRequest {
  const factory _PayOtherAccListRequest(
          {@JsonKey(name: "mobilenumber") final String? mobileNo,
          @JsonKey(name: "username") final String? username}) =
      _$_PayOtherAccListRequest;

  factory _PayOtherAccListRequest.fromJson(Map<String, dynamic> json) =
      _$_PayOtherAccListRequest.fromJson;

  @override
  @JsonKey(name: "mobilenumber")
  String? get mobileNo;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_PayOtherAccListRequestCopyWith<_$_PayOtherAccListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
