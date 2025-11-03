import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_on_request.freezed.dart';
part 'add_on_request.g.dart';

@freezed
class AddOnRequest with _$AddOnRequest {
  const factory AddOnRequest({
    @JsonKey(includeFromJson: false, includeToJson: false) String? mobileNumber,
    @JsonKey(name: "plan") String? plan,
    @JsonKey(name: "speed") String? speed,
    @JsonKey(name: "city") String? city,
    @JsonKey(name: "accountno") String? accNo,
    @JsonKey(name: "usertype") String? userType,
  }) = _AddOnRequest;

  factory AddOnRequest.fromJson(Map<String, dynamic> json) =>
      _$AddOnRequestFromJson(json);
}
