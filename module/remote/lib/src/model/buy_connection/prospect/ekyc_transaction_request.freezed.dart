// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ekyc_transaction_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EkycTransactionRequest _$EkycTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _EkycTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$EkycTransactionRequest {
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "journey")
  String? get journey => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "prospectno")
  String? get prospectNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EkycTransactionRequestCopyWith<EkycTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EkycTransactionRequestCopyWith<$Res> {
  factory $EkycTransactionRequestCopyWith(EkycTransactionRequest value,
          $Res Function(EkycTransactionRequest) then) =
      _$EkycTransactionRequestCopyWithImpl<$Res, EkycTransactionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "source") String? source,
      @JsonKey(name: "journey") String? journey,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "prospectno") String? prospectNo});
}

/// @nodoc
class _$EkycTransactionRequestCopyWithImpl<$Res,
        $Val extends EkycTransactionRequest>
    implements $EkycTransactionRequestCopyWith<$Res> {
  _$EkycTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? journey = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? prospectNo = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      journey: freezed == journey
          ? _value.journey
          : journey // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      prospectNo: freezed == prospectNo
          ? _value.prospectNo
          : prospectNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EkycTransactionRequestCopyWith<$Res>
    implements $EkycTransactionRequestCopyWith<$Res> {
  factory _$$_EkycTransactionRequestCopyWith(_$_EkycTransactionRequest value,
          $Res Function(_$_EkycTransactionRequest) then) =
      __$$_EkycTransactionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "source") String? source,
      @JsonKey(name: "journey") String? journey,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "prospectno") String? prospectNo});
}

/// @nodoc
class __$$_EkycTransactionRequestCopyWithImpl<$Res>
    extends _$EkycTransactionRequestCopyWithImpl<$Res,
        _$_EkycTransactionRequest>
    implements _$$_EkycTransactionRequestCopyWith<$Res> {
  __$$_EkycTransactionRequestCopyWithImpl(_$_EkycTransactionRequest _value,
      $Res Function(_$_EkycTransactionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? journey = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? prospectNo = freezed,
  }) {
    return _then(_$_EkycTransactionRequest(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      journey: freezed == journey
          ? _value.journey
          : journey // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      prospectNo: freezed == prospectNo
          ? _value.prospectNo
          : prospectNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EkycTransactionRequest implements _EkycTransactionRequest {
  const _$_EkycTransactionRequest(
      {@JsonKey(name: "source") this.source,
      @JsonKey(name: "journey") this.journey,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "prospectno") this.prospectNo});

  factory _$_EkycTransactionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EkycTransactionRequestFromJson(json);

  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "journey")
  final String? journey;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "prospectno")
  final String? prospectNo;

  @override
  String toString() {
    return 'EkycTransactionRequest(source: $source, journey: $journey, name: $name, address: $address, prospectNo: $prospectNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EkycTransactionRequest &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.journey, journey) || other.journey == journey) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.prospectNo, prospectNo) ||
                other.prospectNo == prospectNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, source, journey, name, address, prospectNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EkycTransactionRequestCopyWith<_$_EkycTransactionRequest> get copyWith =>
      __$$_EkycTransactionRequestCopyWithImpl<_$_EkycTransactionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EkycTransactionRequestToJson(
      this,
    );
  }
}

abstract class _EkycTransactionRequest implements EkycTransactionRequest {
  const factory _EkycTransactionRequest(
          {@JsonKey(name: "source") final String? source,
          @JsonKey(name: "journey") final String? journey,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "address") final String? address,
          @JsonKey(name: "prospectno") final String? prospectNo}) =
      _$_EkycTransactionRequest;

  factory _EkycTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$_EkycTransactionRequest.fromJson;

  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "journey")
  String? get journey;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "prospectno")
  String? get prospectNo;
  @override
  @JsonKey(ignore: true)
  _$$_EkycTransactionRequestCopyWith<_$_EkycTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
