import 'dart:convert';
import 'dart:typed_data';

import 'package:encrypt/encrypt.dart';
import 'package:shared/src/constant/constants.dart';


extension PasswordEncryption on String{
  String encrypt() {
    final key =
    Key(Uint8List.fromList(utf8.encode(Constants.shared().secretKey)));
    final iv = IV(Uint8List.fromList(utf8.encode(Constants.shared().ivKey)));
    final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    final encrypted = encrypter.encrypt(this, iv: iv);
    return encrypted.base64;
  }
}

extension Decryption on String{
  String decrypt(){
    final key = Key.fromUtf8(Constants.shared().secretKey);
    final iv = IV.fromUtf8(Constants.shared().ivKey);
    final encrypter = Encrypter(AES(key, mode: AESMode.cbc));
    final decrypted = encrypter.decrypt64(this, iv: iv);
    return decrypted;
  }
}
