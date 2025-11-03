import 'package:data/src/common/enum/enumerations.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class UserManager {
  late Box _box;

  Future init() async {
    _box = await Hive.openBox(HiveKey.ACT_USER_BOX.name);
  }

  bool isLogin() {
    String token = _box.get(HiveKey.TOKEN.name, defaultValue: '');
    String userType = _box.get(HiveKey.USER_TYPE.name, defaultValue: '2');
    return token.isNotEmpty == true && userType == '2'; // login
  }

  Future logout() async {
    await _box.clear();
  }

  Future clear() async {
    await _box.clear();
  }

  Future saveToken(String token) async {
    await _box.put(HiveKey.TOKEN.name, token);
  }

  String getToken() {
    return _box.get(HiveKey.TOKEN.name, defaultValue: '');
  }

  Future saveUserId(String id) async {
    await _box.put(HiveKey.ID.name, id);
  }

  String getUserId() {
    return _box.get(HiveKey.ID.name, defaultValue: ''); //"102016672440";
  }

  Future saveAccountNo(String no) async {
    await _box.put(HiveKey.ACCOUNT_NO.name, no);
  }

  String getAccountNo() {
    return _box.get(HiveKey.ACCOUNT_NO.name, defaultValue: '');
  }

  Future savePhoneNumber(String id) async {
    await _box.put(HiveKey.PHONE_NUMBER.name, id);
  }

  String getPhoneNumber() {
    return _box.get(HiveKey.PHONE_NUMBER.name, defaultValue: '');
  }

  Future saveOTP(String id) async {
    await _box.put(HiveKey.OTP.name, id);
  }

  String getOTP() {
    return _box.get(HiveKey.OTP.name, defaultValue: '');
  }

  Future saveEmail(String id) async {
    await _box.put(HiveKey.EMAIL.name, id);
  }

  String getEmail() {
    return _box.get(HiveKey.EMAIL.name, defaultValue: '');
  }

  Future saveReceiveInfoAgree(bool data) async {
    await _box.put(HiveKey.SIGNUP_AGREE.name, data);
  }

  bool getReceiveInfoAgree() {
    return _box.get(HiveKey.SIGNUP_AGREE.name, defaultValue: false);
  }

  Future saveUserType(String type) async {
    // user login: 2
    // user signup: 1
    await _box.put(HiveKey.USER_TYPE.name, type);
  }

  String getUserType() {
    return _box.get(HiveKey.USER_TYPE.name, defaultValue: '2');
  }

  Future saveCityName(String value) async {
    await _box.put(HiveKey.CITY_NAME.name, value);
  }

  String getCityName() {
    return _box.get(HiveKey.CITY_NAME.name, defaultValue: '');
  }

  Future saveCityId(String id) async {
    await _box.put(HiveKey.CITY_ID.name, id);
  }

  String getCityId() {
    return _box.get(HiveKey.CITY_ID.name, defaultValue: '');
  }

  Future saveLoginType(String type) async {
    await _box.put(HiveKey.LOGIN_TYPE.name, type);
  }

  String getLoginType() {
    return _box.get(HiveKey.LOGIN_TYPE.name, defaultValue: '2');
  }

  Future saveFullName(String type) async {
    await _box.put(HiveKey.FULL_NAME.name, type);
  }

  String getFullName() {
    return _box.get(HiveKey.FULL_NAME.name, defaultValue: '');
  }

  Future saveFirstName(String type) async {
    await _box.put(HiveKey.FIRST_NAME.name, type);
  }

  String getFirstName() {
    return _box.get(HiveKey.FIRST_NAME.name, defaultValue: '');
  }

  Future saveUserImagePath(String path) async {
    await _box.put(HiveKey.USER_IMAGE_PATH.name, path);
  }

  String getUserImagePath() {
    return _box.get(HiveKey.USER_IMAGE_PATH.name, defaultValue: '');
  }

  Future saveChildAccountNo(String accountNo) async {
    await _box.put(HiveKey.CHILD_ACCOUNT_ID.name, accountNo);
  }

  String getChildAccountNo() {
    return _box.get(HiveKey.CHILD_ACCOUNT_ID.name,
        defaultValue: ''); //"102016672440";
  }

  Future saveChildUserId(String id) async {
    await _box.put(HiveKey.CHILD_USERNAME.name, id);
  }

  String getChildUserId() {
    return _box.get(HiveKey.CHILD_USERNAME.name,
        defaultValue: ''); //"102016672440";
  }

  Future saveChildFullName(String name) async {
    await _box.put(HiveKey.CHILD_FULL_NAME.name, name);
  }

  String getChildFullName() {
    return _box.get(HiveKey.CHILD_FULL_NAME.name, defaultValue: '2');
  }

  Future saveChildFirstName(String name) async {
    await _box.put(HiveKey.CHILD_FIRST_NAME.name, name);
  }

  String getChildFirstName() {
    return _box.get(HiveKey.CHILD_FIRST_NAME.name, defaultValue: '');
  }

  Future saveChildPhoneNumber(String name) async {
    await _box.put(HiveKey.CHILD_PHONE_NUMBER.name, name);
  }

  String getChildPhoneNumber() {
    return _box.get(HiveKey.CHILD_PHONE_NUMBER.name, defaultValue: '');
  }

  Future saveChildImagePath(String path) async {
    await _box.put(HiveKey.CHILD_IMAGE_PATH.name, path);
  }

  String getChildImagePath() {
    return _box.get(HiveKey.CHILD_IMAGE_PATH.name, defaultValue: '');
  }

  Future saveChildCityName(String value) async {
    await _box.put(HiveKey.CITY_NAME.name, value);
  }

  String getChildCityName() {
    return _box.get(HiveKey.CITY_NAME.name, defaultValue: '');
  }

  Future saveChildCityId(String id) async {
    await _box.put(HiveKey.CITY_ID.name, id);
  }

  String getChildCityId() {
    return _box.get(HiveKey.CITY_ID.name, defaultValue: '');
  }

  String getCurrentAccountNumber() {
    final childAccountNumber = getChildAccountNo();

    if (childAccountNumber == '' || childAccountNumber.isEmpty) {
      return getAccountNo();
    }

    return childAccountNumber;
  }

  String getCurrentUserId() {
    final childUserId = getChildUserId();

    if (childUserId == '' || childUserId.isEmpty) {
      return getUserId();
    }

    return childUserId;
  }

  String getCurrentUserFirstName() {
    final childUserFirstName = getChildFirstName();

    if (childUserFirstName == '' || childUserFirstName.isEmpty) {
      return getFirstName();
    }

    return childUserFirstName;
  }

  String getCurrentUserFullName() {
    final childUserFullName = getChildFullName();

    if (childUserFullName == '' || childUserFullName.isEmpty) {
      return getFullName();
    }

    return childUserFullName;
  }

  String getCurrentUserPhoneNumber() {
    final childUserNumber = getChildPhoneNumber();

    if (childUserNumber == '' || childUserNumber.isEmpty) {
      return getPhoneNumber();
    }

    return childUserNumber;
  }

  String getCurrentUserImage() {
    final childUserImage = getChildImagePath();

    if (childUserImage == '' || childUserImage.isEmpty) {
      return getUserImagePath();
    }

    return childUserImage;
  }

  String getCurrentCityId() {
    final childCityId = getChildCityId();

    if (childCityId == '' || childCityId.isEmpty) {
      return getCityId();
    }

    return childCityId;
  }

  String getCurrentCityName() {
    final childCityName = getChildCityName();

    if (childCityName == '' || childCityName.isEmpty) {
      return getCityName();
    }

    return childCityName;
  }
}
