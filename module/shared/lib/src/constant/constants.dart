import 'dart:developer';

import 'package:enum_to_string/enum_to_string.dart';
import 'package:shared/src/model/upshot_key.dart';

import '../../shared.dart';

enum Flavor { dev, stag, prod }

class Constants {
  const Constants({
    required this.endpoint,
    required this.termsCondition,
    required this.about,
    required this.upgradePlan,
    required this.planSecretKey,
    required this.planIvKey,
    required this.ivKey,
    required this.secretKey,
    required this.iosGoogleKey,
    required this.androidGoogleKey,
    required this.flavor,
    required this.hyperKycKey,
    required this.upshotKey,
    required this.resourceBaseUrl,
  });

  factory Constants.shared() {
    if (_instance != null) {
      return _instance!;
    }

    final flavor = EnumToString.fromString(
        Flavor.values, const String.fromEnvironment('FLAVOR'));

    log('flavor: $flavor');

    switch (flavor) {
      case Flavor.prod:
        return Constants._prod();

      case Flavor.stag:
        return Constants._stag();

      case Flavor.dev:
      default:
        return Constants._dev();
    }
  }

  factory Constants._dev() {
    return Constants(
      endpoint: 'https://betafibernet.actcorp.in/api',
      termsCondition:
          "https://betafibernet.actcorp.in/pages/terms-and-conditions.html",
      about: "https://betafibernet.actcorp.in/pages/about.html",
      upgradePlan: "https://betafibernet.actcorp.in/ftupgrade/#/login",
      androidGoogleKey: "AIzaSyAEz4DiMgdWRVYvsR24gWjXLEZA3gOASxc",
      iosGoogleKey: "AIzaSyAEz4DiMgdWRVYvsR24gWjXLEZA3gOASxc",
      planIvKey: 'r4u7x!A%D*G-KaPd',
      planSecretKey: 's6v9y\$B&E)H@McQf',
      ivKey: 'fedcba8042840099',
      secretKey: '_\$!9@?#\$_\$!9@?#\$',
      flavor: Flavor.dev,
      hyperKycKey: HyperKycKey(
          appId: 'ooiy58',
          appKey: '10p9ssac5vs9a9ot6kzh',
          workflowId: 'ajqs3o9m5w8hdu0i'),
      upshotKey: UpshotKey(
          appId: '5cd9f8f5-8609-4858-9362-07301c7a33f3',
          ownerId: '8503be26-e7da-41a3-8082-e573ea002618'),
      resourceBaseUrl: 'https://betafibernet.actcorp.in/',
    );
  }

  factory Constants._prod() {
    return Constants(
      endpoint: 'https://betafibernet.actcorp.in/api',
      termsCondition:
          "https://myfibernet.actcorp.in/pages/terms-and-conditions.html",
      about: "https://betafibernet.actcorp.in/pages/about.html",
      upgradePlan: "https://betafibernet.actcorp.in/ftupgrade/#/login",
      androidGoogleKey: "AIzaSyDxIrNYsnR_pLveCFULZzfPUjCYme4FasE",
      iosGoogleKey: "AIzaSyDdAMt8-FMWd6C_e6ueCyD7L2O_H80U-Ew",
      planIvKey: 'r4u7x!A%D*G-KaPd',
      planSecretKey: 's6v9y\$B&E)H@McQf',
      ivKey: 'fedcba8042840099',
      secretKey: '_\$!9@?#\$_\$!9@?#\$',
      flavor: Flavor.prod,
      hyperKycKey: HyperKycKey(
          appId: 'ooiy58',
          appKey: '10p9ssac5vs9a9ot6kzh',
          workflowId: 'ajqs3o9m5w8hdu0i'),
      upshotKey: UpshotKey(
          appId: '5cd9f8f5-8609-4858-9362-07301c7a33f3',
          ownerId: '8503be26-e7da-41a3-8082-e573ea002618'),
      resourceBaseUrl: 'https://betafibernet.actcorp.in/',
    );
  }

  factory Constants._stag() {
    return Constants(
      endpoint: 'https://betafibernet.actcorp.in/api',
      termsCondition:
          "https://alphafibernet.actcorp.in/pages/terms-and-conditions.html",
      about: "https://betafibernet.actcorp.in/pages/about.html",
      upgradePlan: "https://betafibernet.actcorp.in/ftupgrade/#/login",
      androidGoogleKey: "AIzaSyDxIrNYsnR_pLveCFULZzfPUjCYme4FasE",
      iosGoogleKey: "AIzaSyDdAMt8-FMWd6C_e6ueCyD7L2O_H80U-Ew",
      planIvKey: 'r4u7x!A%D*G-KaPd',
      planSecretKey: 's6v9y\$B&E)H@McQf',
      ivKey: 'fedcba8042840099',
      secretKey: '_\$!9@?#\$_\$!9@?#\$',
      flavor: Flavor.stag,
      hyperKycKey: HyperKycKey(
          appId: 'ooiy58',
          appKey: '10p9ssac5vs9a9ot6kzh',
          workflowId: 'ajqs3o9m5w8hdu0i'),
      upshotKey: UpshotKey(
          appId: '5cd9f8f5-8609-4858-9362-07301c7a33f3',
          ownerId: '8503be26-e7da-41a3-8082-e573ea002618'),
      resourceBaseUrl: 'https://betafibernet.actcorp.in/',
    );
  }

  final String androidGoogleKey;
  final String iosGoogleKey;
  final String endpoint;
  final String secretKey;
  final String ivKey;
  final String planSecretKey;
  final String planIvKey;
  final String termsCondition;
  final String about;

  final String upgradePlan;

  final Flavor flavor;
  final HyperKycKey hyperKycKey;
  final UpshotKey upshotKey;
  final String resourceBaseUrl;

  static Constants? _instance;
  static const kLocationCode = 'BLR';
}
