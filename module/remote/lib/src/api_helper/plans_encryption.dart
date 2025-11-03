import 'dart:convert';
import 'dart:typed_data';

import 'package:encrypt/encrypt.dart';
import 'package:shared/src/constant/constants.dart';

extension PlansEncryption on Map<String, dynamic> {
  String encrypt() {
    final key =
        Key(Uint8List.fromList(utf8.encode(Constants.shared().planSecretKey)));
    final iv =
        IV(Uint8List.fromList(utf8.encode(Constants.shared().planIvKey)));
    final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    final encrypted = encrypter.encrypt(jsonEncode(this), iv: iv);
    return encrypted.base64;
  }
}

extension PlansDecryption on String {
  dynamic toJsonDecrypt() {
    final key = Key.fromUtf8(Constants.shared().planSecretKey);
    final iv = IV.fromUtf8(Constants.shared().planIvKey);
    final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    final decrypted = encrypter.decrypt64(this, iv: iv);
    return jsonDecode(decrypted);
  }
}
