//
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:medallia_dxa/medallia_dxa.dart';
import 'package:medallia_dxa/src/yoc151964597.dart';
import 'package:medallia_dxa/src/w104012640.dart';
import 'package:medallia_dxa/src/kda1026615205.dart';
import 'package:medallia_dxa/src/by290553446.dart';
import 'package:medallia_dxa/src/pws848256796.dart';
import 'package:medallia_dxa/src/vz491041776.dart' as enums;
import 'package:medallia_dxa/src/vz491041776.dart';
import 'package:medallia_dxa/src/hvs974259103.dart';
import 'package:medallia_dxa/src/x879958892.dart';
import 'package:medallia_dxa/src/mv337065934.dart';
import 'package:medallia_dxa/src/f263697738.dart';
import 'package:medallia_dxa/src/s857696458.dart';
import 'package:medallia_dxa/src/sz598169008.dart';
import 'package:medallia_dxa/src/zay360099995.dart';
import 'package:medallia_dxa/src/o230686096.dart';
import 'package:medallia_dxa/src/qf252672121.dart';
import 'package:medallia_dxa/src/g943817992.dart';
import 'package:medallia_dxa/src/x131648675.dart';
import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/xw832304529.dart';
import 'package:medallia_dxa/src/o173740817.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';
import 'package:medallia_dxa/src/s955933257.dart';
import 'package:medallia_dxa/src/t255041933.dart';
import 'package:medallia_dxa/src/fjr966267878.dart';

class U859070063 {
  factory U859070063() {
    return _maq495137484;
  }
  U859070063._instanceConstructor() {
    dc592220411 = Nfy602045093(eor639230155: this);
  }

  static final U859070063 _maq495137484 = U859070063._instanceConstructor();
  U859070063.testing(
    Nfy602045093 im221952416,
  ) : dc592220411 = im221952416;
  late final Nfy602045093 dc592220411;
  bool m282130015 = false;
  bool _xg27022550 = false;
  bool get sc740509009 => m282130015 && !fn378495866;
  bool get fn378495866 => _xg27022550;
  bool get z993779504 => dc592220411.z993779504;

  late final DxaConfig hi182436834;
  late final Xdi733036459 dam491197651 =
      Lw583050983.p892083808.ik190649227;
  late final Y808717466 bt594444840 = Lw583050983.p892083808.bt594444840;
  late final L87340216 al522099919 =
      Lw583050983.p892083808.al522099919;
  late final Ks1047662659 ki653425832 = Lw583050983.p892083808.ki653425832;
  late final Cu554625197 _d709710002 =
      Cu554625197();
  B391383408 get vo505117859 {
    return sc740509009
        ? dam491197651.vo505117859
        : _d709710002;
  }

  Future<void> ado416742675({
    required DxaConfig hi182436834,
  }) async {
    if (m282130015) {
      dc592220411.q238917688.w141628827(
        Noo355692220.h994360090,
        'MedalliaDXA is already initialized',
      );
      return;
    }
    dc592220411.q122744195();
    this.hi182436834 = hi182436834;

    final zkr910986161 = Q266530425(
      od907552197: hi182436834.account,
      bg666691833: hi182436834.property,
      mpg983811820: hi182436834.consents.g273667807(),
      ab683835205: Cyj608123978.ab683835205,
      yib872188014: hi182436834.crashReporterEnabled,
      nv33180992: hi182436834.mobileDataEnabled,
      uo928857211: hi182436834.enhancedLogsEnabled,
    );
    try {
      dc592220411.q238917688
          .loy949360499(x285555527: hi182436834.enhancedLogsEnabled);
      final Qxf657504392 e170017116 =
          await dc592220411.aay387024364.ado416742675(zkr910986161);
      m282130015 = true;
      dc592220411.q238917688
          .w141628827(Noo355692220.h994360090, 'MedalliaDXA initalized');
      //
      await dc592220411.fu583258083.fdm32652169
          .jy893241759(e170017116);
      if (dc592220411
          .fu583258083.fdm32652169.o709781923) {
        return;
      }
      if (dc592220411
          .fu583258083.fdm32652169.n324838592) {
        return;
      }
      dc592220411.xl739088571(hi182436834);

      //
      //
      await dam491197651.sx294200085(hi182436834.consents);
      dc592220411.q238917688.w141628827(
        Noo355692220.gvb959100429,
        'Automatic masking configuration: ${bt594444840.n970049611}',
      );
    } catch (e) {
      dc592220411.q238917688
          .w141628827(Noo355692220.h994360090, 'MedalliaDXA failed to initialize');
      rethrow;
    }
  }

  Future<void> po231536505() async {
    if (_xg27022550) return;
    _xg27022550 = true;
    dc592220411.q238917688.m566766041();
    if (!dc592220411.z993779504) return;
    await dam491197651.s460196126(false);
    al522099919.ccz326102705();
    dc592220411.fu583258083.ccz326102705();
    ki653425832.ccz326102705();
  }
}

class Nfy602045093 {
  Nfy602045093({required this.eor639230155});
  final U859070063 eor639230155;
  bool z993779504 = false;
  late final Lg394370014 q238917688;
  late final Vh427178273 fu583258083;
  late final X1038099302 aay387024364;

  void q122744195() {
    aay387024364 = X1038099302();
    q238917688 = Lg394370014(
      aay387024364: aay387024364,
      sc740509009: () {
        return eor639230155.sc740509009;
      },
    );
    final Zc344142588 kzu946290239 = Zc344142588();
    final Thu1013317627 fdm32652169 = Thu1013317627(
      lmy507881334: eor639230155,
      q238917688: q238917688,
    );
    final Np153257851 ve385127240 = Np153257851();
    fu583258083 = Vh427178273(
      kzu946290239: kzu946290239,
      fdm32652169: fdm32652169,
      ve385127240: ve385127240,
      lmy507881334: eor639230155,
    );
  }

  void xl739088571(DxaConfig hi182436834) {
    z993779504 = true;
    final WidgetsBinding b759432311 = Jix895188231.p892083808!;
    final ip674119757 = Nyn204008549(
      fvo325212374: b759432311.addPostFrameCallback,
    );
    final bt594444840 = Y808717466(q238917688: q238917688);
    final x962720335 = N629109694(
      fl444312568: rootBundle,
      hww917290402: vg,
      yu338013297: svg,
    );
    final SchedulerBinding x656604499 =
        G1026640524.p892083808!;

    final Xq746780935 v364809500 = Xq746780935();
    final os238486274 = Fd170396900(
      v364809500: v364809500,
      fdm32652169: fu583258083.fdm32652169,
    );

    final U764602695 abu1001100630 = U764602695();
    final K187483066 jx1052757510 = K187483066();
    final al522099919 = L87340216(
      jx1052757510: jx1052757510,
      ip674119757: ip674119757,
      os238486274: os238486274,
    );
    final ki653425832 = Ks1047662659(
      b759432311: b759432311,
      fdm32652169: fu583258083.fdm32652169,
    );
    final d349873562 = Uku520943491();
    final dzw962191741 = Dn325315920();
    final vyb778468397 = Ssv886530377();

    final ik190649227 = Xdi733036459(
      os238486274: os238486274,
      dzw962191741: dzw962191741,
      vyb778468397: vyb778468397,
      bt594444840: bt594444840,
      pm1002117269: aay387024364,
      t281064409: Cyj608123978.ab683835205,
      a821880554: hi182436834.consents,
    );

    Lw583050983(
      ik190649227: ik190649227,
      lmy507881334: eor639230155,
      bt594444840: bt594444840,
      ip674119757: ip674119757,
      av751987980: q238917688,
      aay387024364: aay387024364,
      x962720335: x962720335,
      ki653425832: ki653425832,
      al522099919: al522099919,
      fu583258083: fu583258083,
      os238486274: os238486274,
      d349873562: d349873562,
      b759432311: b759432311,
      abu1001100630: abu1001100630,
      ypn995494877: x656604499,
      kzu946290239: fu583258083.kzu946290239,
      fdm32652169: fu583258083.fdm32652169,
    );
  }
}
