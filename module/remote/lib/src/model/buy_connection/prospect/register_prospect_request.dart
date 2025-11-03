import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_prospect_request.freezed.dart';
part 'register_prospect_request.g.dart';

@freezed
class RegisterProspectRequest with _$RegisterProspectRequest {
  const factory RegisterProspectRequest({
    @JsonKey(name:"mobilenumber")String? mobileNumber,
    @JsonKey(name:"first_name")String? firstName,
    @JsonKey(name:"last_name")String? lastName,
    @JsonKey(name:"dob")String? dob,
    @JsonKey(name:"email")String? email,
    @JsonKey(name:"address1")String? address1,
    @JsonKey(name:"address2")String? address2,
    @JsonKey(name:"address3")String? address3,
    @JsonKey(name:"city")String? city,
    @JsonKey(name:"pincode")String? pincode,
    @JsonKey(name:"lat")String? lat,
    @JsonKey(name:"long")String? long,
    @JsonKey(name:"coupon")String? coupon,
  }) = _RegisterProspectRequest;

  factory RegisterProspectRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterProspectRequestFromJson(json);
}