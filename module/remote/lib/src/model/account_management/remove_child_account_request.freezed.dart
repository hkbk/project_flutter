// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_child_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoveChildAccountRequest _$RemoveChildAccountRequestFromJson(
    Map<String, dynamic> json) {
  return _RemoveChildAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$RemoveChildAccountRequest {
  @JsonKey(includeToJson: false, name: "mobile")
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, name: "child_username")
  String? get childUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_username")
  String? get parentUsername => throw _privateConstructorUsedError;
  @JsonKey(name: "child_id")
  String? get childId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoveChildAccountRequestCopyWith<RemoveChildAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveChildAccountRequestCopyWith<$Res> {
  factory $RemoveChildAccountRequestCopyWith(RemoveChildAccountRequest value,
          $Res Function(RemoveChildAccountRequest) then) =
      _$RemoveChildAccountRequestCopyWithImpl<$Res, RemoveChildAccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobile")
          String? mobile,
      @JsonKey(includeToJson: false, name: "child_username")
          String? childUsername,
      @JsonKey(name: "parent_username")
          String? parentUsername,
      @JsonKey(name: "child_id")
          String? childId});
}

/// @nodoc
class _$RemoveChildAccountRequestCopyWithImpl<$Res,
        $Val extends RemoveChildAccountRequest>
    implements $RemoveChildAccountRequestCopyWith<$Res> {
  _$RemoveChildAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? childUsername = freezed,
    Object? parentUsername = freezed,
    Object? childId = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      childUsername: freezed == childUsername
          ? _value.childUsername
          : childUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      parentUsername: freezed == parentUsername
          ? _value.parentUsername
          : parentUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      childId: freezed == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoveChildAccountRequestCopyWith<$Res>
    implements $RemoveChildAccountRequestCopyWith<$Res> {
  factory _$$_RemoveChildAccountRequestCopyWith(
          _$_RemoveChildAccountRequest value,
          $Res Function(_$_RemoveChildAccountRequest) then) =
      __$$_RemoveChildAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobile")
          String? mobile,
      @JsonKey(includeToJson: false, name: "child_username")
          String? childUsername,
      @JsonKey(name: "parent_username")
          String? parentUsername,
      @JsonKey(name: "child_id")
          String? childId});
}

/// @nodoc
class __$$_RemoveChildAccountRequestCopyWithImpl<$Res>
    extends _$RemoveChildAccountRequestCopyWithImpl<$Res,
        _$_RemoveChildAccountRequest>
    implements _$$_RemoveChildAccountRequestCopyWith<$Res> {
  __$$_RemoveChildAccountRequestCopyWithImpl(
      _$_RemoveChildAccountRequest _value,
      $Res Function(_$_RemoveChildAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
    Object? childUsername = freezed,
    Object? parentUsername = freezed,
    Object? childId = freezed,
  }) {
    return _then(_$_RemoveChildAccountRequest(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      childUsername: freezed == childUsername
          ? _value.childUsername
          : childUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      parentUsername: freezed == parentUsername
          ? _value.parentUsername
          : parentUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      childId: freezed == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoveChildAccountRequest implements _RemoveChildAccountRequest {
  const _$_RemoveChildAccountRequest(
      {@JsonKey(includeToJson: false, name: "mobile") this.mobile,
      @JsonKey(includeToJson: false, name: "child_username") this.childUsername,
      @JsonKey(name: "parent_username") this.parentUsername,
      @JsonKey(name: "child_id") this.childId});

  factory _$_RemoveChildAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RemoveChildAccountRequestFromJson(json);

  @override
  @JsonKey(includeToJson: false, name: "mobile")
  final String? mobile;
  @override
  @JsonKey(includeToJson: false, name: "child_username")
  final String? childUsername;
  @override
  @JsonKey(name: "parent_username")
  final String? parentUsername;
  @override
  @JsonKey(name: "child_id")
  final String? childId;

  @override
  String toString() {
    return 'RemoveChildAccountRequest(mobile: $mobile, childUsername: $childUsername, parentUsername: $parentUsername, childId: $childId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveChildAccountRequest &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.childUsername, childUsername) ||
                other.childUsername == childUsername) &&
            (identical(other.parentUsername, parentUsername) ||
                other.parentUsername == parentUsername) &&
            (identical(other.childId, childId) || other.childId == childId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mobile, childUsername, parentUsername, childId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveChildAccountRequestCopyWith<_$_RemoveChildAccountRequest>
      get copyWith => __$$_RemoveChildAccountRequestCopyWithImpl<
          _$_RemoveChildAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoveChildAccountRequestToJson(
      this,
    );
  }
}

abstract class _RemoveChildAccountRequest implements RemoveChildAccountRequest {
  const factory _RemoveChildAccountRequest(
      {@JsonKey(includeToJson: false, name: "mobile")
          final String? mobile,
      @JsonKey(includeToJson: false, name: "child_username")
          final String? childUsername,
      @JsonKey(name: "parent_username")
          final String? parentUsername,
      @JsonKey(name: "child_id")
          final String? childId}) = _$_RemoveChildAccountRequest;

  factory _RemoveChildAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_RemoveChildAccountRequest.fromJson;

  @override
  @JsonKey(includeToJson: false, name: "mobile")
  String? get mobile;
  @override
  @JsonKey(includeToJson: false, name: "child_username")
  String? get childUsername;
  @override
  @JsonKey(name: "parent_username")
  String? get parentUsername;
  @override
  @JsonKey(name: "child_id")
  String? get childId;
  @override
  @JsonKey(ignore: true)
  _$$_RemoveChildAccountRequestCopyWith<_$_RemoveChildAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
