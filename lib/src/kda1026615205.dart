//

import 'package:flutter/material.dart';
import 'package:medallia_dxa/medallia_dxa.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/pws848256796.dart';
import 'package:medallia_dxa/src/vz491041776.dart' as enums;

class MedalliaDxa {
  static B391383408 get _y194954656 {
    assert(() {
      if (!U859070063().m282130015) {
        debugPrint('MedalliaDxa must be initialized before calling any method');
      }
      return true;
    }());
    return U859070063().vo505117859;
  }

  static void disableAutoMasking(Set<AutoMaskingTypeEnum> widgetsToMask) {
    return _y194954656.n1049607369(widgetsToMask);
  }

  static Future<String?> getSessionId() async {
    return _y194954656.nuf964152609();
  }

  static Future<String?> getSessionUrl() async {
    return _y194954656.xk153017425();
  }

  static Future<String?> getWebViewProperties() async {
    return _y194954656.i64206095();
  }

  static Future<void> initialize({required DxaConfig dxaConfig}) async {
    await U859070063().ado416742675(hi182436834: dxaConfig);
  }

  static NavigatorObserver get routeObserver =>
      _y194954656.jk929328526;

  static void setRouterDelegateAndScreenNameCallback({
    required RouterDelegate routerDelegate,
    required String Function() screenNameCallback,
  }) {
    _y194954656.qb55450847(
      routerDelegate,
      screenNameCallback,
    );
  }

  @Deprecated(
    'Use instead [setAlternativeScreenNames] to change the default screen name',
  )
  static void setHomeScreenName(String screenName) {
    _y194954656.g612932186(screenName);
  }

  //
  static void setAlternativeScreenNames(Map<String, String> alternativeNames) {
    _y194954656.eo553735778(alternativeNames);
  }

  static void setRecordingDisabledScreenList(
    List<String> recordingDisabledScreens,
  ) {
    _y194954656.zc690467792(recordingDisabledScreens);
  }

  static void setTrackingDisabledScreenList(
    List<String> trackingDisabledScreens,
  ) {
    _y194954656.ufu972093265(trackingDisabledScreens);
  }

  static void sendDataOverWifiOnly(bool value) {
    return _y194954656.ws270943941(value);
  }

  static Future<void> sendGoal(String goalName, [double? value]) {
    return _y194954656.egz591150423(goalName, value);
  }

  static Future<void> sendHttpError(int statusCode) {
    return _y194954656.r433068550(statusCode);
  }

  static Future<void> sendError(String errorMessage) {
    return _y194954656.nej575266814(errorMessage);
  }

  static void setMaskColor(Color color) {
    _y194954656.p257568809(color.withAlpha(255));
  }

  static void setImageQuality(ImageQuality imageQuality) {
    _y194954656.ce383026938(imageQuality);
  }

  static void enableAutoMasking(Set<AutoMaskingTypeEnum> widgetsToMask) {
    return _y194954656.ats36338941(widgetsToMask);
  }

  static Future<void> setDimensionWithBool(
    String dimensionName, {
    required bool value,
  }) {
    return _y194954656.ua947202453(dimensionName, wb510789669: value);
  }

  static Future<void> setDimensionWithNumber(
    String dimensionName,
    double value,
  ) {
    return _y194954656.pi66991789(dimensionName, value);
  }

  static Future<void> setDimensionWithString(
    String dimensionName,
    String value,
  ) {
    return _y194954656.k777157024(dimensionName, value);
  }

  static Future<void> setConsents(
    enums.MedalliaDxaCustomerConsentType consents,
  ) {
    return _y194954656.dve941173721(consents);
  }

  static Future<void> setRetention(bool value) async {
    return _y194954656.kiq504668426(value);
  }
}

class DxaConfig {
  final int property;
  final int account;
  final enums.MedalliaDxaCustomerConsentType consents;

  final bool crashReporterEnabled;
  final bool mobileDataEnabled;
  final bool enhancedLogsEnabled;
  DxaConfig({
    required this.property,
    required this.account,
    this.consents = enums.MedalliaDxaCustomerConsentType.analyticsAndRecording,
    this.crashReporterEnabled = true,
    this.mobileDataEnabled = true,
    this.enhancedLogsEnabled = false,
  });
}
