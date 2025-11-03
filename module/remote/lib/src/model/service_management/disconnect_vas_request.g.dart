// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disconnect_vas_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DisconnectVasRequest _$$_DisconnectVasRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DisconnectVasRequest(
      mobileNo: json['mobile_no'] as String?,
      accountNo: json['accountnumber'] as String?,
      vasname: json['vasname'] as String?,
    );

Map<String, dynamic> _$$_DisconnectVasRequestToJson(
        _$_DisconnectVasRequest instance) =>
    <String, dynamic>{
      'accountnumber': instance.accountNo,
      'vasname': instance.vasname,
    };
