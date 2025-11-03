import 'package:remote/src/api_helper/plans_encryption.dart';
class AllPlansEncryptionRequest {
  AllPlansEncryptionRequest({
    String? cityId,
    String? userType,
    String? usageCategory,
  }) {
    _cityId = cityId;
    _userType = userType;
    _usageCategory = usageCategory;
  }

  String? _cityId;
  String? _userType;
  String? _usageCategory;

  String encrypted() {
    final map = <String, dynamic>{};
    map['city_id'] = _cityId;
    map['usertype'] = _userType;
    map['usage_category'] = _usageCategory;
    return map.encrypt();
  }

}
