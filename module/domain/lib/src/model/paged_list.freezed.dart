// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paged_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PagedList<T> {
  List<T> get data => throw _privateConstructorUsedError;
  Object? get otherData => throw _privateConstructorUsedError;
  int? get next => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PagedListCopyWith<T, PagedList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagedListCopyWith<T, $Res> {
  factory $PagedListCopyWith(
          PagedList<T> value, $Res Function(PagedList<T>) then) =
      _$PagedListCopyWithImpl<T, $Res, PagedList<T>>;
  @useResult
  $Res call(
      {List<T> data, Object? otherData, int? next, int? offset, int? total});
}

/// @nodoc
class _$PagedListCopyWithImpl<T, $Res, $Val extends PagedList<T>>
    implements $PagedListCopyWith<T, $Res> {
  _$PagedListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? otherData = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      otherData: freezed == otherData ? _value.otherData : otherData,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PagedListCopyWith<T, $Res>
    implements $PagedListCopyWith<T, $Res> {
  factory _$$_PagedListCopyWith(
          _$_PagedList<T> value, $Res Function(_$_PagedList<T>) then) =
      __$$_PagedListCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {List<T> data, Object? otherData, int? next, int? offset, int? total});
}

/// @nodoc
class __$$_PagedListCopyWithImpl<T, $Res>
    extends _$PagedListCopyWithImpl<T, $Res, _$_PagedList<T>>
    implements _$$_PagedListCopyWith<T, $Res> {
  __$$_PagedListCopyWithImpl(
      _$_PagedList<T> _value, $Res Function(_$_PagedList<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? otherData = freezed,
    Object? next = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_PagedList<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      otherData: freezed == otherData ? _value.otherData : otherData,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_PagedList<T> extends _PagedList<T> {
  const _$_PagedList(
      {required final List<T> data,
      this.otherData = null,
      this.next = -99,
      this.offset = -99,
      this.total = -99})
      : _data = data,
        super._();

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final Object? otherData;
  @override
  @JsonKey()
  final int? next;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey()
  final int? total;

  @override
  String toString() {
    return 'PagedList<$T>(data: $data, otherData: $otherData, next: $next, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PagedList<T> &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.otherData, otherData) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(otherData),
      next,
      offset,
      total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagedListCopyWith<T, _$_PagedList<T>> get copyWith =>
      __$$_PagedListCopyWithImpl<T, _$_PagedList<T>>(this, _$identity);
}

abstract class _PagedList<T> extends PagedList<T> {
  const factory _PagedList(
      {required final List<T> data,
      final Object? otherData,
      final int? next,
      final int? offset,
      final int? total}) = _$_PagedList<T>;
  const _PagedList._() : super._();

  @override
  List<T> get data;
  @override
  Object? get otherData;
  @override
  int? get next;
  @override
  int? get offset;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_PagedListCopyWith<T, _$_PagedList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
