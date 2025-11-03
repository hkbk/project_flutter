import 'package:actflutterapp/app.dart';
import 'package:actflutterapp/main.dart';
import 'package:data/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

ColorScheme lightThemeColors() {
  return const ColorScheme(
      brightness: Brightness.light,
      primary: ColorName.color0C1121,
      onPrimary: ColorName.color202946,
      secondary: ColorName.color3D4664,
      onSecondary: ColorName.white,
      error: ColorName.colorE7131A,
      onError: ColorName.colorCC0A0A,
      background: ColorName.backgroundColor,
      onBackground: ColorName.colorFDF4EA,
      surface: ColorName.colorFDF4EA,
      onSurface: ColorName.colorFDF4EA,
      outline: ColorName.color0C1121);
}

ColorScheme darkThemeColors() {
  return const ColorScheme(
      brightness: Brightness.dark,
      primary: ColorName.white,
      onPrimary: ColorName.colorCAD7FF,
      secondary: ColorName.colorCAD7FF,
      onSecondary: ColorName.white,
      error: ColorName.colorE7131A,
      onError: ColorName.colorF17176,
      background: ColorName.color080C18,
      onBackground: ColorName.color202946,
      surface: ColorName.colorC7D4FF,
      onSurface: ColorName.color202946,
      outline: ColorName.colorCAD7FF);
}

ColorScheme contrastThemeColors() {
  return const ColorScheme(
      brightness: Brightness.light,
      primary: ColorName.colorDEDB21,
      onPrimary: ColorName.colorDEDB21,
      secondary: ColorName.color838110,
      onSecondary: ColorName.black,
      error: ColorName.colorDEDB21,
      onError: ColorName.colorDEDB21,
      background: ColorName.black,
      onBackground: ColorName.black,
      surface: ColorName.colorDEDB21,
      onSurface: ColorName.color222222,
      outline: ColorName.colorDEDB21);
}

class ThemeColorName {

  static Color getColor({required Color lightColor, required Color darkColor, required Color contrastColor}){
    switch(themeManager.currentTheme){
      case AppearanceMode.light:
        return lightColor;
      case AppearanceMode.dark:
        return darkColor;
      case AppearanceMode.system:
        return SchedulerBinding.instance.platformDispatcher.platformBrightness == Brightness.dark ? darkColor : lightColor;
      case AppearanceMode.contrast:
        return contrastColor;
      default:
        return lightColor;
    }
  }

  static Color get dashboardBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color080C18, contrastColor: ColorName.black);

  static Color get homeTopBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color080C18, contrastColor: ColorName.black);

  static Color get homeBackground => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color13192A, contrastColor: ColorName.color111111);

  static Color get background => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color13192A, contrastColor: ColorName.black);

  static Color get onBoardingBackground => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color080C18, contrastColor: ColorName.black);

  static Color get primary => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get containerTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get redBg => getColor(lightColor: ColorName.colorEE3035, darkColor: ColorName.colorEE3035, contrastColor: ColorName.colorDEDB21);

  static Color get homeTitle => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get onBoardingAppBarBg => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.color0C1121, contrastColor: ColorName.color222222);

  static Color get onBoardingTitle => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get iconColor => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get buttonFillText => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get buttonDisable => getColor(lightColor: ColorName.gray70, darkColor: ColorName.color1F2438, contrastColor: ColorName.color4A4A2A);

  static Color get buttonDisableText => getColor(lightColor: ColorName.colorBCBCBC, darkColor: ColorName.colorBCBCBC, contrastColor: ColorName.color222222);

  static Color get appBarBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color080C18, contrastColor: ColorName.color111111);

  static Color get appBarText => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get appBaTitleText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get appBaTitleSubText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get shadowBg => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get appBarBorder => getColor(lightColor: ColorName.colorABABAB, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get checkbox => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get checkboxBorder => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get checkboxDisable => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color202946, contrastColor: ColorName.color1A1A1A);

  static Color get checkboxBorderDisable => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color202946, contrastColor: ColorName.color1A1A1A);

  static Color get checkboxIcon => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color090b18, contrastColor: ColorName.black);

  static Color get checkboxIconDisable => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color5A6482, contrastColor: ColorName.black);

  static Color get appText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get appIcon => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get underline => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get commonText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get commonSubText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get errorText => getColor(lightColor: ColorName.colorCC0A0A, darkColor: ColorName.colorF17176, contrastColor: ColorName.colorDEDB21);

  static Color get dialogIconBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get bottomSheetBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.black);

  static Color get bottomSheetBarrier => getColor(lightColor: ColorName.color141721, darkColor: ColorName.black, contrastColor: ColorName.color1A1A1A);

  static Color get dialogBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get dialogIcon => getColor(lightColor: ColorName.colorABABAB, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get dialogText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get dialogSubText => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get dialogErrorText => getColor(lightColor: ColorName.colorCC0A0A, darkColor: ColorName.colorB90F15, contrastColor: ColorName.colorDEDB21);

  static Color get dialogInfoBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color202946, contrastColor: ColorName.color111111);

  static Color get dialogInfoText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get dotUnSelected => getColor(lightColor: ColorName.color737B82, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get dotWhiteUnSelected => getColor(lightColor: ColorName.colorD8DDED, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get dialogButtonFill => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get navSelectedIcon => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorE7131A);

  static Color get navText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get navBg => getColor(lightColor: ColorName.colorF0F0F0, darkColor: ColorName.color1F2438, contrastColor: ColorName.color111111);

  static Color get navBgDivider => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color080C18, contrastColor: ColorName.black);

  static Color get chipBackground => getColor(lightColor: ColorName.color292D32, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color111111);

  static Color get progressTrack => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color3D4664, contrastColor: ColorName.color4A4A2A);

  static Color get progressTrackActive => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get dateRangeSelector => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get dateRangeHighlight => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get dateRangeBg => getColor(lightColor: ColorName.colorD8DDED, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get dateRangeText => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get dateRangeSubText => getColor(lightColor: ColorName.black20, darkColor: ColorName.black20, contrastColor: ColorName.colorDEDB21);

  static Color get cursor => getColor(lightColor: ColorName.colorA3ADCD, darkColor: ColorName.colorA3ADCD, contrastColor: ColorName.color838110);

  static Color get textFieldText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get textFieldFocus => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get textFieldNoFocus => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get textFieldHint => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.color5A6482, contrastColor: ColorName.color838110);

  static Color get textFieldEnable => getColor(lightColor: ColorName.color959FBE, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get textFieldDisable => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get textFieldTapDisable => getColor(lightColor: ColorName.gray410, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get imageBg => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color02091C, contrastColor: ColorName.color222222);

  static Color get homeProspectBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get homeProspectTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get homeProspectStepInActive => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeProspectStepActive => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get homeProspectDoneBg => getColor(lightColor: ColorName.supportingBlue, darkColor: ColorName.color1A2138, contrastColor: ColorName.color222222);

  static Color get homeProspectExpandBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color02091C, contrastColor: ColorName.colorDEDB21);

  static Color get homeProspectExpandIcon => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.black);

  static Color get homeTrackBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color202946, contrastColor: ColorName.color111111);

  static Color get homeShortcutTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeShortcutBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get homeProductBg => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color02091C, contrastColor: ColorName.color222222);

  static Color get homeProductTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeProductTag => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.colorDEDB21);

  static Color get homeProductPrice => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get homeProductButton => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get homeButton => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get blogBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color010304, contrastColor: ColorName.color010304);

  static Color get blogItemBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get blogTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get blogTitleViewAll => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get blogSubTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get blogTagBg => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.color0C1121, contrastColor: ColorName.colorDEDB21);

  static Color get blogTagText => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.colorF7F7F7, contrastColor: ColorName.black);

  static Color get blogContentTitle => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.colorF7F7F7, contrastColor: ColorName.black);

  static Color get blogContentSubTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get blogContentSubTitle2 => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get blogSubContent => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get faqBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color010304, contrastColor: ColorName.color010304);

  static Color get faqNextBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color02091C, contrastColor: ColorName.colorDEDB21);

  static Color get faqNextIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get faqContent => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planSelectedTagBg => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get planTagBg => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get planSelectedTagText => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color111111);

  static Color get planTagText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeFeedbackBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color111111);

  static Color get homeFeedbackItemBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get homeFeedbackText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get homeFeedbackRatingIcon => getColor(lightColor: ColorName.colorB90F15, darkColor: ColorName.colorB90F15, contrastColor: ColorName.colorDEDB21);

  static Color get homeFeedbackRatingText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get youtubeBg => getColor(lightColor: ColorName.color010304, darkColor: ColorName.color010304, contrastColor: ColorName.color010304);

  static Color get youtubeText => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceGradientSet1One => getColor(lightColor: ColorName.colorE6EAFB.withOpacity(0), darkColor: ColorName.color353E5C, contrastColor: ColorName.color393939);

  static Color get homeServiceGradientSet1Two => getColor(lightColor: ColorName.colorDCE1F1, darkColor: ColorName.color353E5C.withOpacity(0), contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet2One => getColor(lightColor: ColorName.colorE7E7E7.withOpacity(0.3), darkColor: ColorName.color48516F, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet2Two => getColor(lightColor: ColorName.white.withOpacity(0), darkColor: ColorName.color48516F.withOpacity(0), contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet3One => getColor(lightColor: ColorName.colorE5EAF9, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet3Two => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet3Three => getColor(lightColor: ColorName.colorFAFAFA, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet3Four => getColor(lightColor: ColorName.colorF1F3F9, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet4One => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceGradientSet4Two => getColor(lightColor: ColorName.colorBECAF2, darkColor: ColorName.color13192A, contrastColor: ColorName.color1A1A1A);

  static Color get homeServiceFrameShadow => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceRightIcon => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceSubTitleText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceActiveText => getColor(lightColor: ColorName.colorB90F15, darkColor: ColorName.colorB90F15, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceLightText => getColor(lightColor: ColorName.color737B82, darkColor: ColorName.color737B82, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceIcon => getColor(lightColor: ColorName.colorB90F15, darkColor: ColorName.colorB90F15, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceIconBorder => getColor(lightColor: ColorName.colorD8DDED, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceProgressTrack => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color3D4664, contrastColor: ColorName.color4A4A2A);

  static Color get homeServiceProgressTrackActive => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceNextBg => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color02091C, contrastColor: ColorName.colorDEDB21);

  static Color get homeServiceNextIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get homeTrackTicketText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeTrackTicketLightText => getColor(lightColor: ColorName.color737B82, darkColor: ColorName.color737B82, contrastColor: ColorName.colorDEDB21);

  static Color get homeTrackTicketSubTitleText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get homeTrackTicketButtonText => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get homeTrackTicketStatusBg => getColor(lightColor: ColorName.colorD8DDED, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get billAppBarBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color010304, contrastColor: ColorName.color111111);

  static Color get billAppBarText => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billAppBaTitleText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billAppBarBorder => getColor(lightColor: ColorName.colorABABAB, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billShortcutTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billShortcutBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get helpBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color010304, contrastColor: ColorName.color111111);

  static Color get helpTopBannerBg => getColor(lightColor: ColorName.colorFAEAD4, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color222222);

  static Color get helpTopBannerTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.color13192A, contrastColor: ColorName.colorDEDB21);

  static Color get helpTopBannerText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.color202946, contrastColor: ColorName.colorDEDB21);

  static Color get helpTopicBg => getColor(lightColor: ColorName.colorFAEAD4, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get helpTicketBg => getColor(lightColor: ColorName.color1A2138, darkColor: ColorName.color1A2138, contrastColor: ColorName.color222222);

  static Color get helpTicketText => getColor(lightColor: ColorName.white, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get helpNoTicketText => getColor(lightColor: ColorName.black20, darkColor: ColorName.black20, contrastColor: ColorName.colorDEDB21);

  static Color get helpNoTicketDivider => getColor(lightColor: ColorName.colorD8DDED, darkColor: ColorName.colorD8DDED, contrastColor: ColorName.colorDEDB21);

  static Color get helpTicketNextIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.color010304);

  static Color get helpTicketNextBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color02091C, contrastColor: ColorName.colorDEDB21);

  static Color get billStatusBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color111111);

  static Color get billStatusBorder => getColor(lightColor: ColorName.white, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color222222);

  static Color get billStatusTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billStatusActiveText => getColor(lightColor: ColorName.colorCC0A0A, darkColor: ColorName.colorB90F15, contrastColor: ColorName.colorDEDB21);

  static Color get billStatusSubTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billStatusSubTitleBg => getColor(lightColor: ColorName.colorFDE7E8, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color222222);

  static Color get pastBillTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get pastBillSubTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get pastBillButton => getColor(lightColor: ColorName.color0C1120, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get pastBillIcon =>  getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get pastBillIconDisable => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color5A6482, contrastColor: ColorName.color1A1A1A);

  static Color get pastBillFilterBorder => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billHistoryNext => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color3D4664, contrastColor: ColorName.color4A4A2A);

  static Color get billHistoryNextIcon => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get billHistoryTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get billHistoryText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billPayOthersText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get billPayOthersLinkBg => getColor(lightColor: ColorName.colorE8F5FD, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get billPayOthersPaidBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get customButtonColor => getColor(lightColor: ColorName.color141721, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get menuAccountCardBg => getColor(lightColor: ColorName.colorE8F5FD, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get menuAccountCardTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get menuAccountCardSubTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get menuNextBg => getColor(lightColor: ColorName.colorD2ECFA, darkColor: ColorName.color02091C, contrastColor: ColorName.colorDEDB21);

  static Color get menuNextIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get menuShortcutBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get unlinkOutline => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get reconnectTitle => getColor(lightColor: ColorName.color0C1120, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get reconnectSubTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get reconnectBorder => getColor(lightColor: ColorName.colorA3ADCD, darkColor: ColorName.colorA3ADCD, contrastColor: ColorName.colorDEDB21);

  static Color get reconnectPlanItemTag => getColor(lightColor: ColorName.colorFAEAD4, darkColor: ColorName.colorFAEAD4, contrastColor: ColorName.colorDEDB21);

  static Color get reconnectPlanItemTagText => getColor(lightColor: ColorName.color5C3C10, darkColor: ColorName.color5C3C10, contrastColor: ColorName.black);

  static Color get reconnectDash => getColor(lightColor: ColorName.colorCDCDCD, darkColor: ColorName.colorCDCDCD, contrastColor: ColorName.colorDEDB21);

  static Color get paymentSummaryBg => getColor(lightColor: ColorName.colorFCFBE9, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get paymentSummaryDash => getColor(lightColor: ColorName.color12608B, darkColor: ColorName.color12608B, contrastColor: ColorName.color838110);

  static Color get paymentSummaryText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get paymentSummaryPackageText => getColor(lightColor: ColorName.color202845, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get paymentSummarySectionTitle => getColor(lightColor: ColorName.color858314, darkColor: ColorName.colorD8DDED, contrastColor: ColorName.colorDEDB21);

  static Color get paymentSummaryOtherSectionTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get paymentSummaryOtherTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get paymentSummaryTotalBg => getColor(lightColor: ColorName.colorF8F8D3, darkColor: ColorName.color02091C, contrastColor: ColorName.color171717);

  static Color get paymentSummaryTotalText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get paymentSummaryOtherSectionBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get reconnectPlanBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get reconnectPlanBorder => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get reconnectPlanSelectedBorder => getColor(lightColor: ColorName.color0C1120, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get reconnectPlanSubText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get verticalStepInActive => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get verticalStepActive => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get verticalStepDisable => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get verticalStepLine => getColor(lightColor: ColorName.black05, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get settingTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingSubTitle => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get settingAlertIcon => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get settingTextTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingToggle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingToggleThumb => getColor(lightColor: ColorName.white, darkColor: ColorName.color090b18, contrastColor: ColorName.black);

  static Color get settingToggleTrack => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get settingFontTrack => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingFontTrackActive => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingFontActiveTick => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingFontTrackInActive => getColor(lightColor: ColorName.gray30, darkColor: ColorName.black40, contrastColor: ColorName.color222222);

  static Color get settingFontText => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingFontThumb => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get settingRightIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get settingRightBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.colorDEDB21);

  static Color get settingBorder => getColor(lightColor: ColorName.colorF2F2F2, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get referFormBg => getColor(lightColor: ColorName.colorFAEAD4, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get referIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get referSubTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get referContactIndexTitle => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get dividerColor => getColor(lightColor: ColorName.gray30, darkColor: ColorName.black40, contrastColor: ColorName.color222222);

  static Color get dividerLiteColor => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color202946, contrastColor: ColorName.color838110);

  static Color get dividerDarkColor => getColor(lightColor: ColorName.colorE3e3e3, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get dividerColor2 => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color3D4664, contrastColor: ColorName.color1A1A1A);

  static Color get referSearch => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get referSearchHint => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get referSearchInitialBg => getColor(lightColor: ColorName.colorD2ECFA, darkColor: ColorName.color02091C, contrastColor: ColorName.color222222);

  static Color get referSearchInitial => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get referInviteOutline => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get referYourText => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get referYourBg => getColor(lightColor: ColorName.color1A2138, darkColor: ColorName.color1A2138, contrastColor: ColorName.color222222);

  static Color get referYourSubText => getColor(lightColor: ColorName.black20, darkColor: ColorName.black20, contrastColor: ColorName.colorDEDB21);

  static Color get referPlaceholderButton => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get referNoContact => getColor(lightColor: ColorName.colorCDCDCD, darkColor: ColorName.colorCDCDCD, contrastColor: ColorName.colorDEDB21);

  static Color get referNoContactImage => getColor(lightColor: ColorName.colorF0F0F0, darkColor: ColorName.colorF0F0F0, contrastColor: ColorName.black);

  static Color get mapBackIcon => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get connectionText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get connectionCommunityBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color111111);

  static Color get documentOtherBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.black);

  static Color get documentOtherText => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.black);

  static Color get documentOtherIconBg => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color222222);

  static Color get documentOtherIcon => getColor(lightColor: ColorName.black, darkColor: ColorName.black, contrastColor: ColorName.colorDEDB21);

  static Color get documentIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.color202946, contrastColor: ColorName.colorDEDB21);

  static Color get documentText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get documentRemindText => getColor(lightColor: ColorName.color4D5256, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get documentRemindSubText => getColor(lightColor: ColorName.color007AFF, darkColor: ColorName.color007AFF, contrastColor: ColorName.colorDEDB21);

  static Color get documentNoDataBg => getColor(lightColor: ColorName.colorB2BCDC, darkColor: ColorName.colorB2BCDC, contrastColor: ColorName.colorDEDB21);

  static Color get documentNoDataBorder => getColor(lightColor: ColorName.color8690AF, darkColor: ColorName.color8690AF, contrastColor: ColorName.colorDEDB21);

  static Color get documentNoDataIcon => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentNoDataTitle => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get documentNoDataSubTitle => getColor(lightColor: ColorName.color8690AF, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentDropDown => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.black);

  static Color get documentDropDownIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentDocTypeSelectedBg => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentDocTypeBg => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentDocTypeSelectedText => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color111111);

  static Color get documentDocTypeText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentLivePhoto => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get documentLivePhotoText => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.black);

  static Color get documentRemoveIconBg => getColor(lightColor: ColorName.black10, darkColor: ColorName.black10, contrastColor: ColorName.colorDEDB21);

  static Color get documentRemoveIcon => getColor(lightColor: ColorName.white, darkColor: ColorName.color080C18, contrastColor: ColorName.black);

  static Color get planText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planFilterSelectedBg => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planFilterSelectedText => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.black);

  static Color get planFilterBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get planFilterText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planItemBorder => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get planItemText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planItemIcon => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get planItemIconText => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get planItemSubText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planItemDataViewMore => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.white);

  static Color get planViewMoreDialog => getColor(lightColor: ColorName.color303336, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planItemPrice => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planItemSubPrice => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planItemDataBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color171717);

  static Color get planItemDataRecommendedBg => getColor(lightColor: ColorName.colorD2ECFA, darkColor: ColorName.color13192A, contrastColor: ColorName.color222222);

  static Color get planItemTag => getColor(lightColor: ColorName.colorFAEAD4, darkColor: ColorName.colorFAEAD4, contrastColor: ColorName.colorDEDB21);

  static Color get planItemTagText => getColor(lightColor: ColorName.color5D3C11, darkColor: ColorName.color5D3C11, contrastColor: ColorName.black);

  static Color get planAddOnTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSelectedBorder => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnBorder => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color5A6482, contrastColor: ColorName.color222222);

  static Color get planAddOnDataBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color171717);

  static Color get planAddOnTotal => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnItemTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnItemSubTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnExcText => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryBorder => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryText => getColor(lightColor: ColorName.color131415, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummarySubTitle => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryExcText => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryAdd => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryAddedBg => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get planAddOnSummaryAdded => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.black);

  static Color get connectionStepInActive => getColor(lightColor: ColorName.white, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get connectionStepActive => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get connectionButton => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get linkAppBarBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color202946, contrastColor: ColorName.color111111);

  static Color get accountInfoBg => getColor(lightColor: ColorName.colorF2FAFF, darkColor: ColorName.color202946, contrastColor: ColorName.color111111);

  static Color get accountOtpBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get accountOtpText => getColor(lightColor: ColorName.color141721, darkColor: ColorName.black, contrastColor: ColorName.colorDEDB21);

  static Color get accountSwitchBorder => getColor(lightColor: ColorName.gray70, darkColor: ColorName.color1F2438, contrastColor: ColorName.color4A4A2A);

  static Color get pinCodeFocus => getColor(lightColor: ColorName.black10, darkColor: ColorName.black10, contrastColor: ColorName.colorDEDB21);

  static Color get pinCodeFillBorder => getColor(lightColor: ColorName.colorA3ADCD, darkColor: ColorName.colorA3ADCD, contrastColor: ColorName.color858314);

  static Color get trackTicketSelectedTagBg => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketTagBg => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketSelectedTagText => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color111111);

  static Color get trackTicketTagText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorC7D4FF, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketTitle => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketNext => getColor(lightColor: ColorName.colorEEEEEE, darkColor: ColorName.color02091C, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketNextIcon => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get trackTicketKeyTitle => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketKeyValue => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketContactText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get trackTicketContactBg => getColor(lightColor: ColorName.colorFDE7E8, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color222222);

  static Color get trackTicketBorder => getColor(lightColor: ColorName.colorDDDDDD, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get liteBorder => getColor(lightColor: ColorName.colorA3ADCD, darkColor: ColorName.colorA3ADCD, contrastColor: ColorName.color222222);

  static Color get transactionDetailSuccessBg => getColor(lightColor: ColorName.colorD2ECFA, darkColor: ColorName.color13192A, contrastColor: ColorName.color222222);

  static Color get transactionDetailProcessBg => getColor(lightColor: ColorName.colorFAEAD4, darkColor: ColorName.color13192A, contrastColor: ColorName.color222222);

  static Color get transactionDetailFailedBg => getColor(lightColor: ColorName.colorFAD0D1, darkColor: ColorName.color13192A, contrastColor: ColorName.color222222);

  static Color get transactionDetailBottondBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color010304, contrastColor: ColorName.black);

  static Color get billInsightOverlayBg => getColor(lightColor: ColorName.colorF0E6FD, darkColor: ColorName.colorF0E6FD, contrastColor: ColorName.color222222);

  static Color get billInsightOverlayText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get billInsightOverlaySubText => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get billInsightBottomIndex => getColor(lightColor: ColorName.color8690AF, darkColor: ColorName.color8690AF, contrastColor: ColorName.colorDEDB21);

  static Color get billInsightBar => getColor(lightColor: ColorName.colorE8962A, darkColor: ColorName.colorE8962A, contrastColor: ColorName.color8E8C15);

  static Color get billInsightSelectedBar => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get chatFabBg => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get chatFabShadow => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get notificationItemBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color13192A, contrastColor: ColorName.color222222);

  static Color get notificationItemText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.color8690AF, contrastColor: ColorName.colorDEDB21);

  static Color get notificationItemSubText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get exploreBg => getColor(lightColor: ColorName.colorFDF4EA, darkColor: ColorName.color010304, contrastColor: ColorName.color111111);

  static Color get exploreFeedBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color13192A, contrastColor: ColorName.black);

  static Color get ottBg => getColor(lightColor: ColorName.backgroundColor, darkColor: ColorName.color080C18, contrastColor: ColorName.color111111);

  static Color get ottSheetIndicator => getColor(lightColor: ColorName.color8D8D8D, darkColor: ColorName.color8D8D8D, contrastColor: ColorName.color838110);

  static Color get serviceCardBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color13192A, contrastColor: ColorName.color111111);

  static Color get serviceCardPlanBg => getColor(lightColor: ColorName.supportingBlue, darkColor: ColorName.color1A2138, contrastColor: ColorName.color222222);

  static Color get serviceCardPlanBorder => getColor(lightColor: ColorName.white, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.color222222);

  static Color get serviceCardPlanText => getColor(lightColor: ColorName.black, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardPlanPeriodBg => getColor(lightColor: ColorName.colorD2ECFA, darkColor: ColorName.color02091C, contrastColor: ColorName.black);

  static Color get serviceCardPlanPeriodText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardPlanIncludeText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardPlanPeriodSubText => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardPlanSmallText => getColor(lightColor: ColorName.black40, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardDataSubText => getColor(lightColor: ColorName.color8690AF, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardDataIcon => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.colorE7131A, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardAddOnBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color02091C, contrastColor: ColorName.color222222);

  static Color get serviceCardAddOnIconBg => getColor(lightColor: ColorName.gray30, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get serviceCardAddOnIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.white, contrastColor: ColorName.black);

  static Color get servicePreviousAddOnBg => getColor(lightColor: ColorName.colorE8F5FD, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get couponPrimary => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get couponCommonText => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get couponCodeBorder => getColor(lightColor: ColorName.color78C6F1, darkColor: ColorName.black40, contrastColor: ColorName.colorDEDB21);

  static Color get couponCodebg => getColor(lightColor: ColorName.colorE8F5FD, darkColor: ColorName.color5A6482, contrastColor: ColorName.black);

  static Color get couponCodeText => getColor(lightColor: ColorName.color0C405D, darkColor: ColorName.backgroundColor, contrastColor: ColorName.colorDEDB21);

  static Color get couponCardApplyNow => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.backgroundColor, contrastColor: ColorName.colorDEDB21);

  static Color get couponCardTitle => getColor(lightColor: ColorName.color13192A, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get couponCardsubtext => getColor(lightColor: ColorName.color1A2138, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get couponCardborder => getColor(lightColor: ColorName.colorE8F5FD, darkColor: ColorName.colorE8F5FD, contrastColor: ColorName.colorDEDB21);

  static Color get couponCardImage => getColor(lightColor: ColorName.colorD2ECFA, darkColor: ColorName.colorD2ECFA.withOpacity(0.1), contrastColor: ColorName.colorD2ECFA.withOpacity(0.1));

  static Color get couponCardBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get referShareIcon => getColor(lightColor: ColorName.color202946, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get textfieldlabletext => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get textFieldNonEditText => getColor(lightColor: ColorName.colorABABAB, darkColor: ColorName.color787878, contrastColor: ColorName.color838110);

  static Color get dataUsageTitle => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get dataUsageTabText => getColor(lightColor: ColorName.color3D4664, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get dataUsageTabBg => getColor(lightColor: ColorName.colorF7F7F7, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get dataUsageDecorationBg => getColor(lightColor: ColorName.colorBCBCBC, darkColor: ColorName.colorBCBCBC, contrastColor: ColorName.color222222);

  static Color get dataUsageOverlayBg => getColor(lightColor: ColorName.colorF0E6FD, darkColor: ColorName.colorF0E6FD, contrastColor: ColorName.color222222);

  static Color get dataUsageOverlayText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.color3D4664, contrastColor: ColorName.colorDEDB21);

  static Color get dataUsageOverlaySubText => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.color5A6482, contrastColor: ColorName.colorDEDB21);

  static Color get dataUsageBottomIndex => getColor(lightColor: ColorName.color8690AF, darkColor: ColorName.color8690AF, contrastColor: ColorName.colorDEDB21);

  static Color get dataUsageBar => getColor(lightColor: ColorName.colorE8962A, darkColor: ColorName.colorE8962A, contrastColor: ColorName.color8E8C15);

  static Color get dataUsageSelectedBar => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get scheduleTitle => getColor(lightColor: ColorName.color292D32, darkColor: ColorName.colorCAD7FF, contrastColor: ColorName.colorDEDB21);

  static Color get scheduleText => getColor(lightColor: ColorName.color5A6482, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get scheduleDropDownText => getColor(lightColor: ColorName.color0C1121, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

  static Color get scheduleDropDownBg => getColor(lightColor: ColorName.white, darkColor: ColorName.color202946, contrastColor: ColorName.color222222);

  static Color get plansViewAll => getColor(lightColor: ColorName.colorE7131A, darkColor: ColorName.white, contrastColor: ColorName.colorDEDB21);

}