//
import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/by290553446.dart';
import 'package:medallia_dxa/src/hvs974259103.dart';
import 'package:medallia_dxa/src/qf252672121.dart';
import 'package:medallia_dxa/src/clq1031389335.dart';
import 'package:medallia_dxa/src/g943817992.dart';
import 'package:medallia_dxa/src/kvg209815941.dart';
import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/o173740817.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/k439716837.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';
import 'package:medallia_dxa/src/t255041933.dart';
import 'package:medallia_dxa/src/rry336048732.dart';
import 'package:medallia_dxa/src/fjr966267878.dart';

class Ks1047662659 with WidgetsBindingObserver, DisposeListeners {
  Ks1047662659({
    required WidgetsBinding b759432311,
    required Thu1013317627 fdm32652169,
  })  : _mod336585054 = b759432311,
        _lar399100079 = fdm32652169 {
    b759432311.addObserver(this);
  }

  final WidgetsBinding _mod336585054;
  final Thu1013317627 _lar399100079;
  late final U764602695 _z679689503 =
      Lw583050983.p892083808.abu1001100630;
  late final Xdi733036459 _a415102599 =
      Lw583050983.p892083808.ik190649227;
  late final U859070063 _t768939183 =
      Lw583050983.p892083808.lmy507881334;
  late final Lg394370014 _g1061096578 = Lw583050983.p892083808.av751987980;
  late final L87340216 _zxt447602789 =
      Lw583050983.p892083808.al522099919;
  late final Uku520943491 _bfu398446937 =
      Lw583050983.p892083808.d349873562;
  late final X1038099302 _z1037595358 =
      Lw583050983.p892083808.aay387024364;
  final List<K686663852> _stx403891591 = [];
  @visibleForTesting
  List<K686663852>? yf557307600 = [];
  final StreamController<K686663852> ld398417279 =
      StreamController.broadcast();

  List<String> _v1027063479 = [];
  void ufu972093265(List<String> z881907424) {
    _v1027063479 = z881907424;
  }

  List<String> _ud444608460 = [];
  void zc690467792(List<String> fd275274360) {
    _ud444608460 = fd275274360;
  }

  List<K686663852> get fo605165409 => _stx403891591;
  List<K686663852>? n813143844;
  bool get w602844558 => we565192024;
  bool we565192024 = false;

  Size? _n364244131;
  @visibleForTesting
  Size? get lcz193981100 => _n364244131;
  set lcz193981100(Size? pj409602575) {
    if (pj409602575 == _n364244131) return;
    //
    if (_n364244131 == null) {
      _n364244131 = pj409602575;
    } else {
      _n364244131 = pj409602575;
      p267113206();
    }
  }

  @visibleForTesting
  void q94145094(K686663852 o662082720) {
    _stx403891591.add(o662082720);
  }

  K686663852? get n436425345 {
    final List<K686663852> jah64403113 =
        List<K686663852>.from(fo605165409)
          ..removeWhere((bc412700641) => bc412700641.j469235240);
    if (jah64403113.isEmpty) return null;
    return jah64403113.single;
  }

  bool bq134583357(K686663852 sgq497095423) {
    if (yf557307600 == null) return true;
    K686663852? o662082720;
    try {
      o662082720 = l279492702(
        yf557307600!,
      );
    } catch (e) {
      ede865956276();
      return true;
    }
    if (o662082720 != sgq497095423) {
      ede865956276();
      return true;
    }
    return false;
  }

  void ede865956276() {
    _bfu398446937.nzc483954579();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState e933775793) {
    if (!_t768939183.sc740509009) return;
    _g1061096578.w141628827(
        Noo355692220.zsl380883754, 'didChangeAppLifecycleState $e933775793');

    super.didChangeAppLifecycleState(e933775793);

    switch (e933775793) {
      case AppLifecycleState.resumed:
        nfd643686400();
        break;

      default:
        if (e933775793 == AppLifecycleState.paused ||
            e933775793 == AppLifecycleState.inactive) {
          ovx50792027();
        }
    }
  }

  @override
  void didChangeMetrics() {
    if (!_t768939183.sc740509009) return;
    _g1061096578.w141628827(Noo355692220.zsl380883754, 'didChangeMetrics');

    lcz193981100 = _mod336585054.platformDispatcher.views.first.physicalSize;

    super.didChangeMetrics();
  }

  K686663852 n38580792({
    required String x459292987,
    required String iq652312162,
    required List<DxaRouteWithModalRederence> q986356916,
    required List<Kx958538895> t916462682,
  }) {
    H72708679? a876937401;
    late final bool nd901481695;
    late final bool pqw884417915;

    _v1027063479.contains(iq652312162).r265148092((n144550371) {
      nd901481695 = !n144550371;
    });
    _ud444608460.contains(iq652312162).r265148092((n144550371) {
      pqw884417915 = !n144550371;
    });

    bool vyw51384553 = nd901481695;
    bool fwc61260373 = pqw884417915;

    final String v1017888305 = iq652312162;

    //
    if (_lar399100079
        .sfr68325434(v1017888305)) {
      vyw51384553 = false;
    }

    //
    if (_lar399100079
        .y317035922(v1017888305)) {
      fwc61260373 = false;
      a876937401 = H72708679.yu335361294;
    }
    //
    if (!pqw884417915) {
      a876937401 = H72708679.vh717760282;
    }

    final int uoj212009692 = DateTime.now().millisecondsSinceEpoch;

    final K686663852 o662082720 = K686663852.standard(
      x459292987: x459292987,
      q986356916: q986356916,
      t916462682: t916462682,
      uoj212009692: uoj212009692,
      iq652312162: iq652312162,
      pqw884417915: fwc61260373,
      nd901481695: vyw51384553,
      a876937401: a876937401,
    );

    return o662082720;
  }

  //
  Future<void> lcm64444288(
    List<K686663852> afs859565815, {
    bool m136056446 = false,
  }) async {
    final Completer br468299701 = Completer();
    await _z679689503.oqc756758689(
      (br468299701) => k528426522(
        afs859565815,
        br468299701,
        m136056446: m136056446,
      ),
      br468299701,
    );
  }

  //
  @visibleForTesting
  K686663852 l279492702(
    List<K686663852> afs859565815,
  ) {
    final List<K686663852> cis1054695524 = [];
    final List<K686663852> lrn455359509 = [];
    for (final eq1052622476 in afs859565815) {
      if (eq1052622476.n243852721) continue;
      if (eq1052622476.g368020620) continue;
      if (eq1052622476.qa833759646.f4311336) {
        cis1054695524.add(eq1052622476);
        if (eq1052622476.q986356916.last is Iyd890753510 ||
            eq1052622476.q986356916.last is W564237790) {
          lrn455359509.add(eq1052622476);
        }
      }
    }
    if (cis1054695524.length == 1) return cis1054695524.first;

    //
    //
    //
    //
    //
    //
    //
    //
    //
    if (cis1054695524.length > 1) {
      late K686663852? ks888252680;

      //
      ks888252680 = cis1054695524.singleWhereOrNull(
        (bc412700641) => bc412700641.q986356916
            .any((bc412700641) => (bc412700641 is Wc666223563) && bc412700641.y447819907),
      );
      if (ks888252680 == null) {
        throw Qfr901570028('No opaque candidate or more than one found.');
      }

      //
      //
      lrn455359509.sort(
        (kg170825012, h14385389) => kg170825012.q986356916.last.cn77244045
            .compareTo(h14385389.q986356916.last.cn77244045),
      );

      //
      for (var t499530265 = 0; t499530265 < lrn455359509.length - 1; t499530265++) {
        final mol451901608 = lrn455359509[t499530265]
            .q986356916
            .last as Iyd890753510;

        final bool yv137001516 =
            mol451901608
                    .fi219402694.mnj968880673 ==
                lrn455359509[t499530265 + 1]
                    .q986356916
                    .first
                    .mnj968880673;
        final bool x112500164 =
            mol451901608
                .fi219402694.dxk435388097
                .contains(
          lrn455359509[t499530265 + 1]
              .q986356916
              .first
              .mnj968880673,
        );

        if (!yv137001516 &&
            !x112500164) {
          throw Qfr901570028('non opaque route is not a valid nestedRoute');
        }
      }

      //
      //
      if ((lrn455359509.first.q986356916.last
                  as Iyd890753510)
              .fi219402694 ==
          ks888252680.q986356916.first) {
        return lrn455359509.first;
      }

      //
      //
      if ((lrn455359509.first.q986356916.last
                  as Iyd890753510)
              .mnj968880673 ==
          ks888252680.q986356916.first.mnj968880673) {
        return lrn455359509.first;
      }

      //
      //
      if ((lrn455359509.first.q986356916.last
              as Iyd890753510)
          .fi219402694
          .dxk435388097
          .contains(
            ks888252680.q986356916.first.mnj968880673,
          )) {
        return lrn455359509.first;
      }

      //
      //
      if (ks888252680.q986356916
              .lastWhereOrNull(
                  (bc412700641) => (bc412700641 is Wc666223563) && bc412700641.y447819907)
              ?.dxk435388097
              .contains(
                lrn455359509
                    .last.q986356916.last.mnj968880673,
              ) ==
          true) {
        return lrn455359509.first;
      }
      throw Qfr901570028(
        'opaque route candidate shouldnt be painted under non opaque candidate 2',
      );
    }
    throw Qfr901570028('No candidate found');
  }

  //lcm64444288_getScreenVisitedFromPotentialCandidates_getScreenVisitedFromPotentialCandidates
  Future<void> k528426522(
    List<K686663852> afs859565815,
    Completer br468299701, {
    bool m136056446 = false,
  }) async {
    //
    await _z679689503.cn612389690();

    if (br468299701.isCompleted) return;

    if (!_a415102599.nd901481695) return;
    if (_a415102599.wlz945440697) return;
    late bool n978332504;
    //
    //
    //
    //
    //
    //
    if (n813143844 != null) {
      n978332504 = true;
      n813143844 = null;
    } else {
      n978332504 = m136056446;
    }
    if (n436425345 != null) {
      await x867603506(n436425345!.x459292987);
    }
    await _z679689503.cyp551884905();
    if (br468299701.isCompleted) return;
    //
    while (w602844558) {
      await _z679689503.akm333852030();
      if (br468299701.isCompleted) return;
    }

    //
    K686663852? o662082720;
    while (o662082720 == null) {
      try {
        o662082720 =
            l279492702(afs859565815);
      } catch (e) {
        await _z679689503.akm333852030();
        if (br468299701.isCompleted) return;
      }
    }
    if (br468299701.isCompleted) return;
    if (!o662082720.nd901481695) {
      return;
    }
    q94145094(
      o662082720,
    );
    yf557307600 = afs859565815;
    _g1061096578.w141628827(
      Noo355692220.gvb959100429,
      'Start Screen - name: ${o662082720.iq652312162} - id: ${o662082720.ax161819293}',
      fi248384154: '🔵',
    );
    await _z1037595358.lcm64444288(
      Z186122899(
        qs343815017: o662082720.iq652312162,
        j228738106: o662082720.ax161819293,
        iif312325883: o662082720.uoj212009692,
        m136056446: n978332504,
      ),
    );
    //
    if (ld398417279.isClosed) return;
    ld398417279.add(o662082720);
    await _zxt447602789.fgp306345017();
  }

  Future<void> x867603506(
    String j228738106, {
    bool m136056446 = false,
  }) async {
    if (!_t768939183.sc740509009) return;
    late K686663852 o662082720;
    late K686663852? ys497434204;

    if (n436425345?.x459292987 == j228738106) {
      ys497434204 = n436425345;
    } else {
      ys497434204 = null;
    }

    //
    //
    if (ys497434204 == null) return;
    _zxt447602789.y145214354();
    final Completer c31360054 =
        _z679689503.b696465520();
    o662082720 = ys497434204;
    //
    //
    final int mbg290459727 = fo605165409.indexOf(o662082720);
    final int ve594633679 = DateTime.now().millisecondsSinceEpoch;
    final P270264749 rml578647536 =
        o662082720.sx712079909(ve594633679);
    fo605165409[mbg290459727] = rml578647536;
    yf557307600 = null;
    final String z777337962 = rml578647536.iq652312162;
    final int udo236312498 = rml578647536.ax161819293;
    final int g101383210 = rml578647536.bvc1032418152;

    await _z679689503.sk619208032();

    final int vp884440359 = g101383210;

    final G882558221 f350794680 = G882558221(
      qs343815017: z777337962,
      j228738106: udo236312498,
      mw724617085: g101383210,
      rha355705756: vp884440359,
      m136056446: m136056446,
    );
    _g1061096578.w141628827(
      Noo355692220.gvb959100429,
      'End Screen - name: ${f350794680.qs343815017} - id: ${f350794680.j228738106} - endTime ${f350794680.mw724617085} - recordingEndTime ${f350794680.rha355705756}',
      fi248384154: '🟡',
    );
    await _z1037595358.x867603506(f350794680);
    c31360054.complete();
  }

  Future<void> ueq531892848() async {
    if (n436425345 == null) return;
    await x867603506(
      n436425345!.x459292987,
    );
  }

  @visibleForTesting
  Future<void> ovx50792027() async {
    _g1061096578.w141628827(
      Noo355692220.x577029293,
      'App did enter background',
    );
    //
    //
    //
    if (n813143844 != null) return;
    //
    if (n436425345 == null) return;
    n813143844 =
        yf557307600;
    await x867603506(
      n436425345!.x459292987,
      m136056446: true,
    );
  }

  @visibleForTesting
  Future<void> nfd643686400() async {
    _g1061096578.w141628827(
      Noo355692220.x577029293,
      'App did become active',
    );
    //
    if (n813143844 == null) return;

    final List<K686663852> s944301654 =
        n813143844!
            .map(
              (oga286663526) => oga286663526.e623466292(
                DateTime.now().millisecondsSinceEpoch,
              ),
            )
            .toList();

    n813143844 = null;
    await lcm64444288(
      s944301654,
      m136056446: true,
    );
  }

  Future<void> p267113206() async {
    if (n436425345 == null) return;
    if (yf557307600 == null) return;
    final bu64552681 =
        yf557307600;
    await x867603506(n436425345!.x459292987);
    final List<K686663852> t286015648 =
        bu64552681!
            .map(
              (oga286663526) => oga286663526.e623466292(
                DateTime.now().millisecondsSinceEpoch,
              ),
            )
            .toList();
    await lcm64444288(t286015648);
  }

  @override
  void ccz326102705() {
    _mod336585054.removeObserver(this);
    ld398417279.close();
  }
}
