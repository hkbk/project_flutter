// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dnd_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DndRequest _$DndRequestFromJson(Map<String, dynamic> json) {
  return _DndRequest.fromJson(json);
}

/// @nodoc
mixin _$DndRequest {
  @JsonKey(name: 'mobile_no', includeToJson: false)
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "account_no")
  String? get accountNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DndRequestCopyWith<DndRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DndRequestCopyWith<$Res> {
  factory $DndRequestCopyWith(
          DndRequest value, $Res Function(DndRequest) then) =
      _$DndRequestCopyWithImpl<$Res, DndRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mobile_no', includeToJson: false) String? mobileNumber,
      @JsonKey(name: "account_no") String? accountNumber});
}

/// @nodoc
class _$DndRequestCopyWithImpl<$Res, $Val extends DndRequest>
    implements $DndRequestCopyWith<$Res> {
  _$DndRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNumber = freezed,
    Object? accountNumber = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DndRequestCopyWith<$Res>
    implements $DndRequestCopyWith<$Res> {
  factory _$$_DndRequestCopyWith(
          _$_DndRequest value, $Res Function(_$_DndRequest) then) =
      __$$_DndRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mobile_no', includeToJson: false) String? mobileNumber,
      @JsonKey(name: "account_no") String? accountNumber});
}

/// @nodoc
class __$$_DndRequestCopyWithImpl<$Res>
    extends _$DndRequestCopyWithImpl<$Res, _$_DndRequest>
    implements _$$_DndRequestCopyWith<$Res> {
  __$$_DndRequestCopyWithImpl(
      _$_DndRequest _value, $Res Function(_$_DndRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNumber = freezed,
    Object? accountNumber = freezed,
  }) {
    return _then(_$_DndRequest(
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: freezed == accountNumber
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DndRequest implements _DndRequest {
  const _$_DndRequest(
      {@JsonKey(name: 'mobile_no', includeToJson: false) this.mobileNumber,
      @JsonKey(name: "account_no") this.accountNumber});

  factory _$_DndRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DndRequestFromJson(json);

  @override
  @JsonKey(name: 'mobile_no', includeToJson: false)
  final String? mobileNumber;
  @override
  @JsonKey(name: "account_no")
  final String? accountNumber;

  @override
  String toString() {
    return 'DndRequest(mobileNumber: $mobileNumber, accountNumber: $accountNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DndRequest &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNumber, accountNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DndRequestCopyWith<_$_DndRequest> get copyWith =>
      __$$_DndRequestCopyWithImpl<_$_DndRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DndRequestToJson(
      this,
    );
  }
}

abstract class _DndRequest implements DndRequest {
  const factory _DndRequest(
      {@JsonKey(name: 'mobile_no', includeToJson: false)
          final String? mobileNumber,
      @JsonKey(name: "account_no")
          final String? accountNumber}) = _$_DndRequest;

  factory _DndRequest.fromJson(Map<String, dynamic> json) =
      _$_DndRequest.fromJson;

  @override
  @JsonKey(name: 'mobile_no', includeToJson: false)
  String? get mobileNumber;
  @override
  @JsonKey(name: "account_no")
  String? get accountNumber;
  @override
  @JsonKey(ignore: true)
  _$$_DndRequestCopyWith<_$_DndRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
