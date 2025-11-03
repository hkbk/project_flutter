import 'dart:convert';
import 'package:crypto/crypto.dart';
import 'package:shared/shared.dart';

extension ChecksumCalculator on List<String> {
  String? calculateChecksum(String key, String? value) {
    String pattern = "";
    if (length == 1) {
      pattern = pattern + "@@" + this[0] + "@@";
    } else {
      for (int i = 0; i < length; i++) {
        if (i == 0) {
          pattern = pattern + "@@" + this[i] + "|" + "";
        } else if (i == length - 1) {
          pattern = pattern + this[i] + "@@";
        } else {
          pattern = pattern + this[i] + "|";
        }
      }
    }
    return calculateHmacSha256(pattern, '$key\_${value ?? ''}');
  }

  String? calculateHmacSha256(String input, String key) {
    try {
      final messageBytes = utf8.encode(input);
      final keyBytes = utf8.encode(key);
      final hmacSha256 = Hmac(sha256, keyBytes);
      final digest = hmacSha256.convert(messageBytes);

      return digest.bytes
          .map((e) => e.toRadixString(16).padLeft(2, '0'))
          .join();
    } on Exception catch (e) {
      logger.log(e.toString(), error: e);
      return null;
    }
  }

  String? calculateOTTChecksum(String key) {
    String pattern = "";
    if (length == 1) {
      pattern = pattern + "@" + this[0] + "@";
    } else {
      for (int i = 0; i < length; i++) {
        if (i == 0) {
          pattern = pattern + "@" + this[i] + "@" + "";
        } else if (i == length - 1) {
          pattern = pattern + this[i] + "@";
        } else {
          pattern = pattern + this[i] + "@";
        }
      }
    }
    return calculateHmacSha256(pattern, key);
  }
}

extension ChecksumCalculatorMap on Map<String, dynamic> {
  String? calculateReferralChecksum(String key, String value) {
    String pattern = json.encode(this) ?? '';
    return calculateHmacSha256(
        pattern.replaceAll('\"', '\''), '$key\_${value ?? ''}');
  }

  String? calculateHmacSha256(String input, String key) {
    try {
      final messageBytes = utf8.encode(input);
      final keyBytes = utf8.encode(key);
      final hmacSha256 = Hmac(sha256, keyBytes);
      final digest = hmacSha256.convert(messageBytes);

      return digest.bytes
          .map((e) => e.toRadixString(16).padLeft(2, '0'))
          .join();
    } on Exception catch (e) {
      logger.log(e.toString(), error: e);
      return null;
    }
  }
}
