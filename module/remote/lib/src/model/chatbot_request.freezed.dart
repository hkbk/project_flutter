// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chatbot_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatbotRequest _$ChatbotRequestFromJson(Map<String, dynamic> json) {
  return _ChatbotRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatbotRequest {
  @JsonKey(name: "accountno")
  String? get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatbotRequestCopyWith<ChatbotRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatbotRequestCopyWith<$Res> {
  factory $ChatbotRequestCopyWith(
          ChatbotRequest value, $Res Function(ChatbotRequest) then) =
      _$ChatbotRequestCopyWithImpl<$Res, ChatbotRequest>;
  @useResult
  $Res call({@JsonKey(name: "accountno") String? accountNo});
}

/// @nodoc
class _$ChatbotRequestCopyWithImpl<$Res, $Val extends ChatbotRequest>
    implements $ChatbotRequestCopyWith<$Res> {
  _$ChatbotRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
  }) {
    return _then(_value.copyWith(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatbotRequestCopyWith<$Res>
    implements $ChatbotRequestCopyWith<$Res> {
  factory _$$_ChatbotRequestCopyWith(
          _$_ChatbotRequest value, $Res Function(_$_ChatbotRequest) then) =
      __$$_ChatbotRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "accountno") String? accountNo});
}

/// @nodoc
class __$$_ChatbotRequestCopyWithImpl<$Res>
    extends _$ChatbotRequestCopyWithImpl<$Res, _$_ChatbotRequest>
    implements _$$_ChatbotRequestCopyWith<$Res> {
  __$$_ChatbotRequestCopyWithImpl(
      _$_ChatbotRequest _value, $Res Function(_$_ChatbotRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountNo = freezed,
  }) {
    return _then(_$_ChatbotRequest(
      accountNo: freezed == accountNo
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatbotRequest implements _ChatbotRequest {
  const _$_ChatbotRequest({@JsonKey(name: "accountno") this.accountNo});

  factory _$_ChatbotRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChatbotRequestFromJson(json);

  @override
  @JsonKey(name: "accountno")
  final String? accountNo;

  @override
  String toString() {
    return 'ChatbotRequest(accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatbotRequest &&
            (identical(other.accountNo, accountNo) ||
                other.accountNo == accountNo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accountNo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatbotRequestCopyWith<_$_ChatbotRequest> get copyWith =>
      __$$_ChatbotRequestCopyWithImpl<_$_ChatbotRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatbotRequestToJson(
      this,
    );
  }
}

abstract class _ChatbotRequest implements ChatbotRequest {
  const factory _ChatbotRequest(
          {@JsonKey(name: "accountno") final String? accountNo}) =
      _$_ChatbotRequest;

  factory _ChatbotRequest.fromJson(Map<String, dynamic> json) =
      _$_ChatbotRequest.fromJson;

  @override
  @JsonKey(name: "accountno")
  String? get accountNo;
  @override
  @JsonKey(ignore: true)
  _$$_ChatbotRequestCopyWith<_$_ChatbotRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
