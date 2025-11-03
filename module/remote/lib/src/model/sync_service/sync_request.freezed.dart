// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SyncRequest _$SyncRequestFromJson(Map<String, dynamic> json) {
  return _SyncRequest.fromJson(json);
}

/// @nodoc
mixin _$SyncRequest {
  @JsonKey(name: "last_sync_date")
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SyncRequestCopyWith<SyncRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncRequestCopyWith<$Res> {
  factory $SyncRequestCopyWith(
          SyncRequest value, $Res Function(SyncRequest) then) =
      _$SyncRequestCopyWithImpl<$Res, SyncRequest>;
  @useResult
  $Res call({@JsonKey(name: "last_sync_date") String? date});
}

/// @nodoc
class _$SyncRequestCopyWithImpl<$Res, $Val extends SyncRequest>
    implements $SyncRequestCopyWith<$Res> {
  _$SyncRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SyncRequestCopyWith<$Res>
    implements $SyncRequestCopyWith<$Res> {
  factory _$$_SyncRequestCopyWith(
          _$_SyncRequest value, $Res Function(_$_SyncRequest) then) =
      __$$_SyncRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "last_sync_date") String? date});
}

/// @nodoc
class __$$_SyncRequestCopyWithImpl<$Res>
    extends _$SyncRequestCopyWithImpl<$Res, _$_SyncRequest>
    implements _$$_SyncRequestCopyWith<$Res> {
  __$$_SyncRequestCopyWithImpl(
      _$_SyncRequest _value, $Res Function(_$_SyncRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$_SyncRequest(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SyncRequest implements _SyncRequest {
  const _$_SyncRequest({@JsonKey(name: "last_sync_date") this.date});

  factory _$_SyncRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SyncRequestFromJson(json);

  @override
  @JsonKey(name: "last_sync_date")
  final String? date;

  @override
  String toString() {
    return 'SyncRequest(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SyncRequest &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SyncRequestCopyWith<_$_SyncRequest> get copyWith =>
      __$$_SyncRequestCopyWithImpl<_$_SyncRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SyncRequestToJson(
      this,
    );
  }
}

abstract class _SyncRequest implements SyncRequest {
  const factory _SyncRequest(
      {@JsonKey(name: "last_sync_date") final String? date}) = _$_SyncRequest;

  factory _SyncRequest.fromJson(Map<String, dynamic> json) =
      _$_SyncRequest.fromJson;

  @override
  @JsonKey(name: "last_sync_date")
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_SyncRequestCopyWith<_$_SyncRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
