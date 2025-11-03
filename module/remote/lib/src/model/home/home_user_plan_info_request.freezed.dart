// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_user_plan_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeUserPlanInfoRequest _$HomeUserPlanInfoRequestFromJson(
    Map<String, dynamic> json) {
  return _HomeUserPlanInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$HomeUserPlanInfoRequest {
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeUserPlanInfoRequestCopyWith<HomeUserPlanInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeUserPlanInfoRequestCopyWith<$Res> {
  factory $HomeUserPlanInfoRequestCopyWith(HomeUserPlanInfoRequest value,
          $Res Function(HomeUserPlanInfoRequest) then) =
      _$HomeUserPlanInfoRequestCopyWithImpl<$Res, HomeUserPlanInfoRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "mobilenumber") String? mobileNumber});
}

/// @nodoc
class _$HomeUserPlanInfoRequestCopyWithImpl<$Res,
        $Val extends HomeUserPlanInfoRequest>
    implements $HomeUserPlanInfoRequestCopyWith<$Res> {
  _$HomeUserPlanInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_value.copyWith(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeUserPlanInfoRequestCopyWith<$Res>
    implements $HomeUserPlanInfoRequestCopyWith<$Res> {
  factory _$$_HomeUserPlanInfoRequestCopyWith(_$_HomeUserPlanInfoRequest value,
          $Res Function(_$_HomeUserPlanInfoRequest) then) =
      __$$_HomeUserPlanInfoRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "username") String? userName,
      @JsonKey(name: "mobilenumber") String? mobileNumber});
}

/// @nodoc
class __$$_HomeUserPlanInfoRequestCopyWithImpl<$Res>
    extends _$HomeUserPlanInfoRequestCopyWithImpl<$Res,
        _$_HomeUserPlanInfoRequest>
    implements _$$_HomeUserPlanInfoRequestCopyWith<$Res> {
  __$$_HomeUserPlanInfoRequestCopyWithImpl(_$_HomeUserPlanInfoRequest _value,
      $Res Function(_$_HomeUserPlanInfoRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_$_HomeUserPlanInfoRequest(
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeUserPlanInfoRequest implements _HomeUserPlanInfoRequest {
  const _$_HomeUserPlanInfoRequest(
      {@JsonKey(name: "username") this.userName,
      @JsonKey(name: "mobilenumber") this.mobileNumber});

  factory _$_HomeUserPlanInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HomeUserPlanInfoRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "mobilenumber")
  final String? mobileNumber;

  @override
  String toString() {
    return 'HomeUserPlanInfoRequest(userName: $userName, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeUserPlanInfoRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userName, mobileNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeUserPlanInfoRequestCopyWith<_$_HomeUserPlanInfoRequest>
      get copyWith =>
          __$$_HomeUserPlanInfoRequestCopyWithImpl<_$_HomeUserPlanInfoRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeUserPlanInfoRequestToJson(
      this,
    );
  }
}

abstract class _HomeUserPlanInfoRequest implements HomeUserPlanInfoRequest {
  const factory _HomeUserPlanInfoRequest(
          {@JsonKey(name: "username") final String? userName,
          @JsonKey(name: "mobilenumber") final String? mobileNumber}) =
      _$_HomeUserPlanInfoRequest;

  factory _HomeUserPlanInfoRequest.fromJson(Map<String, dynamic> json) =
      _$_HomeUserPlanInfoRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "mobilenumber")
  String? get mobileNumber;
  @override
  @JsonKey(ignore: true)
  _$$_HomeUserPlanInfoRequestCopyWith<_$_HomeUserPlanInfoRequest>
      get copyWith => throw _privateConstructorUsedError;
}
