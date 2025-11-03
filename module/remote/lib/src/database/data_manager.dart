import 'package:data/data.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';


@LazySingleton()
class DataManager{
  late Box _box;

  Future init() async {
    _box = await Hive.openBox(HiveKey.ACT_DATA_BOX.name);
  }


  Future saveAndroidRenderer(bool rendered) async {
    await _box.put(HiveKey.IS_RENDERED.name, rendered);
  }

  bool isRendered() {
    return _box.get(HiveKey.IS_RENDERED.name, defaultValue: false);
  }

  Future setLocalOtherDocument(String data, String prospectId) async {
    await _box.put('prospectDraft: $prospectId', data);
  }

  String getLocalOtherDocument(String prospectId) {
    return _box.get('prospectDraft: $prospectId', defaultValue: '') as String;
  }

  Future clearDraftDocuments() async {
    _box.keys.forEach((key) async { 
      if(key.contains('prospectDraft')){
        await _box.delete(key);
      }
    }) ;
  }

  // for add new connection
  Future saveFullAddress(String address) async {
    await _box.put(HiveKey.FULL_ADDRESS.name, address);
  }

  String getFullAddress() {
    return _box.get(HiveKey.FULL_ADDRESS.name, defaultValue: '');
  }


  Future clear() async{
    await _box.clear();
  }
}