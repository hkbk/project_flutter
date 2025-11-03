import 'package:freezed_annotation/freezed_annotation.dart';

part 'linked_account_request.freezed.dart';
part 'linked_account_request.g.dart';

@freezed
class LinkedAccountRequest with _$LinkedAccountRequest {
  const factory LinkedAccountRequest(
          {@JsonKey(name: "username") String? username,
          @JsonKey(name: "mobilenumber") String? mobileNumber}) =
      _LinkedAccountRequest;

  factory LinkedAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$LinkedAccountRequestFromJson(json);
}
