// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_app_link_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAppLinkRequest _$GetAppLinkRequestFromJson(Map<String, dynamic> json) {
  return _GetAppLinkRequest.fromJson(json);
}

/// @nodoc
mixin _$GetAppLinkRequest {
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "account_no")
  String? get accountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAppLinkRequestCopyWith<GetAppLinkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAppLinkRequestCopyWith<$Res> {
  factory $GetAppLinkRequestCopyWith(
          GetAppLinkRequest value, $Res Function(GetAppLinkRequest) then) =
      _$GetAppLinkRequestCopyWithImpl<$Res, GetAppLinkRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "account_no") String? accountNo,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "category") String? category});
}

/// @nodoc
class _$GetAppLinkRequestCopyWithImpl<$Res, $Val extends GetAppLinkRequest>
    implements $GetAppLinkRequestCopyWith<$Res> {
  _$GetAppLinkRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? source = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetAppLinkRequestCopyWith<$Res>
    implements $GetAppLinkRequestCopyWith<$Res> {
  factory _$$_GetAppLinkRequestCopyWith(_$_GetAppLinkRequest value,
          $Res Function(_$_GetAppLinkRequest) then) =
      __$$_GetAppLinkRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "mobile_no", includeToJson: false) String? mobileNo,
      @JsonKey(name: "account_no") String? accountNo,
      @JsonKey(name: "source") String? source,
      @JsonKey(name: "category") String? category});
}

/// @nodoc
class __$$_GetAppLinkRequestCopyWithImpl<$Res>
    extends _$GetAppLinkRequestCopyWithImpl<$Res, _$_GetAppLinkRequest>
    implements _$$_GetAppLinkRequestCopyWith<$Res> {
  __$$_GetAppLinkRequestCopyWithImpl(
      _$_GetAppLinkRequest _value, $Res Function(_$_GetAppLinkRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? accountNo = freezed,
    Object? source = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_GetAppLinkRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetAppLinkRequest implements _GetAppLinkRequest {
  const _$_GetAppLinkRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false) this.mobileNo,
      @JsonKey(name: "account_no") this.accountNo,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "category") this.category});

  factory _$_GetAppLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetAppLinkRequestFromJson(json);

  @override
  @JsonKey(name: "mobile_no", includeToJson: false)
  final String? mobileNo;
  @override
  @JsonKey(name: "account_no")
  final String? accountNo;
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "category")
  final String? category;

  @override
  String toString() {
    return 'GetAppLinkRequest(mobileNo: $mobileNo, accountNo: $accountNo, source: $source, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetAppLinkRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, mobileNo, accountNo, source, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetAppLinkRequestCopyWith<_$_GetAppLinkRequest> get copyWith =>
      __$$_GetAppLinkRequestCopyWithImpl<_$_GetAppLinkRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetAppLinkRequestToJson(
      this,
    );
  }
}

abstract class _GetAppLinkRequest implements GetAppLinkRequest {
  const factory _GetAppLinkRequest(
      {@JsonKey(name: "mobile_no", includeToJson: false)
          final String? mobileNo,
      @JsonKey(name: "account_no")
          final String? accountNo,
      @JsonKey(name: "source")
          final String? source,
      @JsonKey(name: "category")
          final String? category}) = _$_GetAppLinkRequest;

  factory _GetAppLinkRequest.fromJson(Map<String, dynamic> json) =
      _$_GetAppLinkRequest.fromJson;

  @override
  @JsonKey(name: "mobile_no", includeToJson: false)
  String? get mobileNo;
  @override
  @JsonKey(name: "account_no")
  String? get accountNo;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "category")
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$_GetAppLinkRequestCopyWith<_$_GetAppLinkRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
