//
//

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:medallia_dxa/src/yoc151964597.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/pws848256796.dart';
import 'package:medallia_dxa/src/vz491041776.dart' as enums;
import 'package:medallia_dxa/src/vz491041776.dart';
import 'package:medallia_dxa/src/sz598169008.dart';
import 'package:medallia_dxa/src/zay360099995.dart';
import 'package:medallia_dxa/src/qf252672121.dart';
import 'package:medallia_dxa/src/g943817992.dart';
import 'package:medallia_dxa/src/x131648675.dart';
import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/s955933257.dart';
import 'package:medallia_dxa/src/t255041933.dart';

//
class Xdi733036459 {
  Xdi733036459({
    required Y808717466 bt594444840,
    required X1038099302 pm1002117269,
    required Fd170396900 os238486274,
    required Ssv886530377 vyb778468397,
    required Dn325315920 dzw962191741,
    required this.t281064409,
    required this.a821880554,
  }) {
    _y194954656 = B391383408(
      aay387024364: pm1002117269,
      os238486274: os238486274,
      vyb778468397: vyb778468397,
      bt594444840: bt594444840,
      dzw962191741: dzw962191741,
      pja413488868: jk929328526,
      sx294200085: sx294200085,
      qb55450847: qb55450847,
      g612932186: g612932186,
      zc690467792: zc690467792,
      ufu972093265: ufu972093265,
      eo553735778: eo553735778,
    );
  }

  late final B391383408 _y194954656;
  B391383408 get vo505117859 => _y194954656;
  late final U859070063 _t768939183 =
      Lw583050983.p892083808.lmy507881334;
  late final L87340216 _zxt447602789 =
      Lw583050983.p892083808.al522099919;
  late final Ks1047662659 _tlt750376306 = Lw583050983.p892083808.ki653425832;
  late final Lg394370014 _vm381625603 = Lw583050983.p892083808.av751987980;
  late final Uku520943491 _bfu398446937 =
      Lw583050983.p892083808.d349873562;
  final String t281064409;
  MedalliaDxaCustomerConsentType a821880554;

  bool _x182681185 = false;
  bool _h84174225 = false;
  //
  //
  bool get pqw884417915 => _h84174225;
  bool get nd901481695 => _x182681185;

  bool _zpy963053316 = false;
  bool _tvz1045367934 = false;
  bool get wlz945440697 => _zpy963053316;
  bool get avd101452922 =>
      _tvz1045367934 || _zpy963053316;

  @visibleForTesting
  NavigatorObserver jk929328526() {
    _vm381625603.w141628827(Noo355692220.zsl380883754, 'get new route observer');
    return _bfu398446937.cs37041544();
  }

  @visibleForTesting
  void qb55450847(
    RouterDelegate y262924098,
    String Function() ka628754020,
  ) {
    _vm381625603.w141628827(
        Noo355692220.zsl380883754, 'set router delegate name callback');

    _bfu398446937.un315757057(y262924098);
    _bfu398446937
        .qb55450847(ka628754020);
  }

  @visibleForTesting
  void g612932186(String qs343815017) {
    _bfu398446937.u888190971({'/': qs343815017});
  }

  @visibleForTesting
  void eo553735778(Map<String, String> ph872650576) {
    _vm381625603.w141628827(
      Noo355692220.zsl380883754,
      '_setAlternativeScreenNames $ph872650576',
    );

    _bfu398446937.u888190971(ph872650576);
  }

  Future<void> s460196126(bool wb510789669) async {
    _vm381625603.w141628827(
      Noo355692220.zsl380883754,
      'Tracking permission set to: $wb510789669',
    );
    _x182681185 = wb510789669;
    //
    if (!wb510789669) {
      await _gws630024877(false);
      if (_t768939183.fn378495866) return;
      await _tlt750376306.ueq531892848();
    }
  }

  void ufu972093265(List<String> z881907424) {
    _vm381625603.w141628827(
      Noo355692220.zsl380883754,
      'setTrackingDisabledScreenList $z881907424',
    );
    _tlt750376306.ufu972093265(z881907424);
  }

  void zc690467792(List<String> fd275274360) {
    _vm381625603.w141628827(
      Noo355692220.zsl380883754,
      'setRecordingDisabledScreenList $fd275274360',
    );
    _tlt750376306.zc690467792(fd275274360);
  }

  Future<void> _gws630024877(bool wb510789669) async {
    _vm381625603.w141628827(
      Noo355692220.zsl380883754,
      'Recording permission set to: $wb510789669',
    );
    _h84174225 = wb510789669;
    if (wb510789669) {
      _zxt447602789.wyr163680060();
    } else {
      _zxt447602789.wnp689591677();
      if (_t768939183.fn378495866) return;
      await _zxt447602789.v260696913();
    }
  }

  Future<void> f418529426({
    required bool web1021267706,
    required bool v394447675,
  }) async {
    _vm381625603.w141628827(
      Noo355692220.x577029293,
      'setSamplingData stopTrackingDueToSample: $web1021267706 stopRecordingDueToSampling: $v394447675',
    );
    _zpy963053316 = web1021267706;
    _tvz1045367934 = v394447675;

    if (avd101452922) {
      _zxt447602789.wnp689591677();
    } else {
      _zxt447602789.wyr163680060();
    }
    if (wlz945440697) {
      await _tlt750376306.ueq531892848();
    }
  }

  Future<void> sx294200085(
    enums.MedalliaDxaCustomerConsentType ls1060737424,
  ) async {
    _vm381625603.w141628827(
      Noo355692220.gvb959100429,
      'Set consent to $ls1060737424',
    );
    a821880554 = ls1060737424;
    switch (ls1060737424) {
      case enums.MedalliaDxaCustomerConsentType.none:
        //
        await s460196126(false);

        break;
      case enums.MedalliaDxaCustomerConsentType.analytics:
        await _gws630024877(false);
        await s460196126(true);
        break;
      case enums.MedalliaDxaCustomerConsentType.analyticsAndRecording:
        await _gws630024877(true);
        await s460196126(true);
        break;
      default:
    }
  }
}
