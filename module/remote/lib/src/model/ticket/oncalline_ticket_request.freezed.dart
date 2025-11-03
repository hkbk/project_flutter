// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oncalline_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OncallineTicketRequest _$OncallineTicketRequestFromJson(
    Map<String, dynamic> json) {
  return _OncallineTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$OncallineTicketRequest {
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OncallineTicketRequestCopyWith<OncallineTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OncallineTicketRequestCopyWith<$Res> {
  factory $OncallineTicketRequestCopyWith(OncallineTicketRequest value,
          $Res Function(OncallineTicketRequest) then) =
      _$OncallineTicketRequestCopyWithImpl<$Res, OncallineTicketRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "data") String? data});
}

/// @nodoc
class _$OncallineTicketRequestCopyWithImpl<$Res,
        $Val extends OncallineTicketRequest>
    implements $OncallineTicketRequestCopyWith<$Res> {
  _$OncallineTicketRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OncallineTicketRequestCopyWith<$Res>
    implements $OncallineTicketRequestCopyWith<$Res> {
  factory _$$_OncallineTicketRequestCopyWith(_$_OncallineTicketRequest value,
          $Res Function(_$_OncallineTicketRequest) then) =
      __$$_OncallineTicketRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, name: "mobileno") String? mobileNo,
      @JsonKey(name: "data") String? data});
}

/// @nodoc
class __$$_OncallineTicketRequestCopyWithImpl<$Res>
    extends _$OncallineTicketRequestCopyWithImpl<$Res,
        _$_OncallineTicketRequest>
    implements _$$_OncallineTicketRequestCopyWith<$Res> {
  __$$_OncallineTicketRequestCopyWithImpl(_$_OncallineTicketRequest _value,
      $Res Function(_$_OncallineTicketRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNo = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_OncallineTicketRequest(
      mobileNo: freezed == mobileNo
          ? _value.mobileNo
          : mobileNo // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OncallineTicketRequest implements _OncallineTicketRequest {
  const _$_OncallineTicketRequest(
      {@JsonKey(includeToJson: false, name: "mobileno") this.mobileNo,
      @JsonKey(name: "data") this.data});

  factory _$_OncallineTicketRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OncallineTicketRequestFromJson(json);

  @override
  @JsonKey(includeToJson: false, name: "mobileno")
  final String? mobileNo;
  @override
  @JsonKey(name: "data")
  final String? data;

  @override
  String toString() {
    return 'OncallineTicketRequest(mobileNo: $mobileNo, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OncallineTicketRequest &&
            (identical(other.mobileNo, mobileNo) ||
                other.mobileNo == mobileNo) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileNo, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OncallineTicketRequestCopyWith<_$_OncallineTicketRequest> get copyWith =>
      __$$_OncallineTicketRequestCopyWithImpl<_$_OncallineTicketRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OncallineTicketRequestToJson(
      this,
    );
  }
}

abstract class _OncallineTicketRequest implements OncallineTicketRequest {
  const factory _OncallineTicketRequest(
      {@JsonKey(includeToJson: false, name: "mobileno") final String? mobileNo,
      @JsonKey(name: "data") final String? data}) = _$_OncallineTicketRequest;

  factory _OncallineTicketRequest.fromJson(Map<String, dynamic> json) =
      _$_OncallineTicketRequest.fromJson;

  @override
  @JsonKey(includeToJson: false, name: "mobileno")
  String? get mobileNo;
  @override
  @JsonKey(name: "data")
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_OncallineTicketRequestCopyWith<_$_OncallineTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
