import 'package:data/src/common/enum/enumerations.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class AppManager {
  late Box _box;

  Future init() async {
    _box = await Hive.openBox(HiveKey.ACT_BOX.name);
  }

  Future<void> setThemeMode(AppearanceMode themeMode) async {
    await _box.put(HiveKey.THEME_MODE.name, themeMode);
  }

  AppearanceMode getThemeMode() {
    final themeMode =
        _box.get(HiveKey.THEME_MODE.name, defaultValue: AppearanceMode.system);
    return themeMode;
  }

  String getSyncData() {
    String date =
        _box.get(HiveKey.SYNC_DATE.name, defaultValue: '1975-10-28 11:59:59');
    return date;
  }

  Future setSyncDate(String id) async {
    await _box.put(HiveKey.SYNC_DATE.name, id);
  }

  Future clear() async {
    await _box.clear();
  }

  Future setFirstLaunch(bool isFirstLaunch) async {
    await _box.put(HiveKey.FIRST_LAUNCH.name, isFirstLaunch);
  }

  bool getFirstLaunch() {
    return _box.get(HiveKey.FIRST_LAUNCH.name, defaultValue: true);
  }

  Future setFontSizeScale(double value) async {
    await _box.put(HiveKey.FONT_SIZE.name, value);
  }

  double getFontSizeScale() {
    return _box.get(HiveKey.FONT_SIZE.name, defaultValue: 1.0);
  }

  Future setAppContrast(bool isContrast) async {
    await _box.put(HiveKey.APP_CONTRAST.name, isContrast);
  }

  bool getAppContrast() {
    return _box.get(HiveKey.APP_CONTRAST.name, defaultValue: false);
  }

  bool getSystemText() {
    return _box.get(HiveKey.SYSTEM_TEXT.name, defaultValue: true);
  }

  Future setSystemText(bool value) async {
    await _box.put(HiveKey.SYSTEM_TEXT.name, value);
  }

}

class AppearanceModeAdapter extends TypeAdapter<AppearanceMode> {
  @override
  int get typeId => 0;

  @override
  AppearanceMode read(BinaryReader reader) {
    return AppearanceMode.values[reader.readByte()];
  }

  @override
  void write(BinaryWriter writer, AppearanceMode obj) {
    writer.writeByte(obj.index);
  }
}
