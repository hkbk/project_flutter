// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeRequest _$HomeRequestFromJson(Map<String, dynamic> json) {
  return _HomeRequest.fromJson(json);
}

/// @nodoc
mixin _$HomeRequest {
  @JsonKey(name: "last_sync_date")
  String? get lastSyncDate => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "tenure")
  String? get tenure => throw _privateConstructorUsedError;
  @JsonKey(name: "account")
  String? get account => throw _privateConstructorUsedError;
  @JsonKey(name: "plan")
  String? get plan => throw _privateConstructorUsedError;
  @JsonKey(name: "branch")
  String? get branch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeRequestCopyWith<HomeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeRequestCopyWith<$Res> {
  factory $HomeRequestCopyWith(
          HomeRequest value, $Res Function(HomeRequest) then) =
      _$HomeRequestCopyWithImpl<$Res, HomeRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "last_sync_date") String? lastSyncDate,
      @JsonKey(name: "username") String? userName,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "tenure") String? tenure,
      @JsonKey(name: "account") String? account,
      @JsonKey(name: "plan") String? plan,
      @JsonKey(name: "branch") String? branch});
}

/// @nodoc
class _$HomeRequestCopyWithImpl<$Res, $Val extends HomeRequest>
    implements $HomeRequestCopyWith<$Res> {
  _$HomeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastSyncDate = freezed,
    Object? userName = freezed,
    Object? city = freezed,
    Object? tenure = freezed,
    Object? account = freezed,
    Object? plan = freezed,
    Object? branch = freezed,
  }) {
    return _then(_value.copyWith(
      lastSyncDate: freezed == lastSyncDate
          ? _value.lastSyncDate
          : lastSyncDate // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      tenure: freezed == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeRequestCopyWith<$Res>
    implements $HomeRequestCopyWith<$Res> {
  factory _$$_HomeRequestCopyWith(
          _$_HomeRequest value, $Res Function(_$_HomeRequest) then) =
      __$$_HomeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "last_sync_date") String? lastSyncDate,
      @JsonKey(name: "username") String? userName,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "tenure") String? tenure,
      @JsonKey(name: "account") String? account,
      @JsonKey(name: "plan") String? plan,
      @JsonKey(name: "branch") String? branch});
}

/// @nodoc
class __$$_HomeRequestCopyWithImpl<$Res>
    extends _$HomeRequestCopyWithImpl<$Res, _$_HomeRequest>
    implements _$$_HomeRequestCopyWith<$Res> {
  __$$_HomeRequestCopyWithImpl(
      _$_HomeRequest _value, $Res Function(_$_HomeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastSyncDate = freezed,
    Object? userName = freezed,
    Object? city = freezed,
    Object? tenure = freezed,
    Object? account = freezed,
    Object? plan = freezed,
    Object? branch = freezed,
  }) {
    return _then(_$_HomeRequest(
      lastSyncDate: freezed == lastSyncDate
          ? _value.lastSyncDate
          : lastSyncDate // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      tenure: freezed == tenure
          ? _value.tenure
          : tenure // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeRequest implements _HomeRequest {
  const _$_HomeRequest(
      {@JsonKey(name: "last_sync_date") this.lastSyncDate,
      @JsonKey(name: "username") this.userName,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "tenure") this.tenure,
      @JsonKey(name: "account") this.account,
      @JsonKey(name: "plan") this.plan,
      @JsonKey(name: "branch") this.branch});

  factory _$_HomeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HomeRequestFromJson(json);

  @override
  @JsonKey(name: "last_sync_date")
  final String? lastSyncDate;
  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "tenure")
  final String? tenure;
  @override
  @JsonKey(name: "account")
  final String? account;
  @override
  @JsonKey(name: "plan")
  final String? plan;
  @override
  @JsonKey(name: "branch")
  final String? branch;

  @override
  String toString() {
    return 'HomeRequest(lastSyncDate: $lastSyncDate, userName: $userName, city: $city, tenure: $tenure, account: $account, plan: $plan, branch: $branch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeRequest &&
            (identical(other.lastSyncDate, lastSyncDate) ||
                other.lastSyncDate == lastSyncDate) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.tenure, tenure) || other.tenure == tenure) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.branch, branch) || other.branch == branch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, lastSyncDate, userName, city, tenure, account, plan, branch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeRequestCopyWith<_$_HomeRequest> get copyWith =>
      __$$_HomeRequestCopyWithImpl<_$_HomeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeRequestToJson(
      this,
    );
  }
}

abstract class _HomeRequest implements HomeRequest {
  const factory _HomeRequest(
      {@JsonKey(name: "last_sync_date") final String? lastSyncDate,
      @JsonKey(name: "username") final String? userName,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "tenure") final String? tenure,
      @JsonKey(name: "account") final String? account,
      @JsonKey(name: "plan") final String? plan,
      @JsonKey(name: "branch") final String? branch}) = _$_HomeRequest;

  factory _HomeRequest.fromJson(Map<String, dynamic> json) =
      _$_HomeRequest.fromJson;

  @override
  @JsonKey(name: "last_sync_date")
  String? get lastSyncDate;
  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "tenure")
  String? get tenure;
  @override
  @JsonKey(name: "account")
  String? get account;
  @override
  @JsonKey(name: "plan")
  String? get plan;
  @override
  @JsonKey(name: "branch")
  String? get branch;
  @override
  @JsonKey(ignore: true)
  _$$_HomeRequestCopyWith<_$_HomeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
