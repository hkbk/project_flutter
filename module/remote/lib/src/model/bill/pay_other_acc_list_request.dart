import 'package:freezed_annotation/freezed_annotation.dart';
part 'pay_other_acc_list_request.freezed.dart';
part 'pay_other_acc_list_request.g.dart';

@freezed
class PayOtherAccListRequest with _$PayOtherAccListRequest {
  const factory PayOtherAccListRequest({
    @JsonKey(name:"mobilenumber")String? mobileNo,
    @JsonKey(name:"username")String? username,
  }) = _PayOtherAccListRequest;

  factory PayOtherAccListRequest.fromJson(Map<String, dynamic> json) =>
      _$PayOtherAccListRequestFromJson(json);
}
