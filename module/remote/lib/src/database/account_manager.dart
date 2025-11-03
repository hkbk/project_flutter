import 'package:data/src/common/enum/enumerations.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class AccountManager {
  late Box _box;

  Future init() async {
    _box = await Hive.openBox(HiveKey.ACT_ACCOUNT_BOX.name);
  }

  Future clear() async {
    await _box.clear();
  }

  Future savePhoneNumber(String id) async {
    await _box.put(HiveKey.PHONE_NUMBER.name, id);
  }

  String getPhoneNumber() {
    return _box.get(HiveKey.PHONE_NUMBER.name, defaultValue: '');
  }

  Future clearPhoneNumber() async {
    await _box.put(HiveKey.PHONE_NUMBER.name, '');
  }

  Future saveEmail(String type) async {
    await _box.put(HiveKey.EMAIL.name, type);
  }

  String getEmail() {
    return _box.get(HiveKey.EMAIL.name, defaultValue: '');
  }

  Future clearEmail() async {
    await _box.put(HiveKey.EMAIL.name, '');
  }
}
