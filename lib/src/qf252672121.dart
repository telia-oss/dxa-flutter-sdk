//
import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:medallia_dxa/src/yoc151964597.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/by290553446.dart';
import 'package:medallia_dxa/src/x879958892.dart';
import 'package:medallia_dxa/src/s857696458.dart';
import 'package:medallia_dxa/src/o230686096.dart';
import 'package:medallia_dxa/src/kvg209815941.dart';
import 'package:medallia_dxa/src/x131648675.dart';
import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/o173740817.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/k439716837.dart';
import 'package:medallia_dxa/src/s955933257.dart';
import 'package:medallia_dxa/src/t255041933.dart';
import 'package:medallia_dxa/src/rry336048732.dart';
import 'package:medallia_dxa/src/fjr966267878.dart';

class L87340216 with O141979989, DisposeListeners {
  L87340216({
    required K187483066 jx1052757510,
    required Nyn204008549 ip674119757,
    required Fd170396900 os238486274,
  })  : _ut346769128 = ip674119757,
        _a555931662 = os238486274,
        _old383165499 = jx1052757510 {
    tjy1049665459 = Timer.periodic(_a555931662.ntj160989804, (_vw594036672) async {
      await ayp1031024997();
    });
    _jme577401034 =
        _ut346769128.bvq801556054.stream.listen((a217292179) {
      t1030976443 = true;
    });
  }

  final Nyn204008549 _ut346769128;
  final K187483066 _old383165499;
  late final StreamSubscription<Duration> _jme577401034;

  late final U764602695 _z679689503 =
      Lw583050983.p892083808.abu1001100630;
  late final U859070063 _t768939183 =
      Lw583050983.p892083808.lmy507881334;
  late final Xdi733036459 _a415102599 =
      Lw583050983.p892083808.ik190649227;
  late final Lg394370014 _g1061096578 = Lw583050983.p892083808.av751987980;
  late final Y808717466 _dzx495392699 = Lw583050983.p892083808.bt594444840;
  late final N629109694 _z748964319 =
      Lw583050983.p892083808.x962720335;
  late final X1038099302 _qqg387654987 =
      Lw583050983.p892083808.aay387024364;
  late final WidgetsBinding _v657053114 =
      Lw583050983.p892083808.b759432311;
  late final SchedulerBinding _zb346470734 =
      Lw583050983.p892083808.ypn995494877;
  late final Zc344142588 _h237360993 =
      Lw583050983.p892083808.kzu946290239;
  final Fd170396900 _a555931662;
  late final Ks1047662659 _tlt750376306 = Lw583050983.p892083808.ki653425832;
  @visibleForTesting
  late Timer tjy1049665459;
  bool _hj404420890 = false;
  bool _ui61224961 = false;
  bool get _hv701931521 => _tlt750376306.n436425345 != null;

  //
  K686663852 get _uke927016604 {
    return _tlt750376306.n436425345!;
  }

  @visibleForTesting
  bool t1030976443 = false;
  @visibleForTesting
  bool get ce968983552 => t1030976443;
  set ce968983552(bool vrq873119204) {
    t1030976443 = vrq873119204;
    if (!vrq873119204) {
      _ut346769128.akm333852030();
    }
  }

  void _k741701712() {
    if (_hj404420890) return;
    _hj404420890 = true;
    _v657053114.addPostFrameCallback((_vw594036672) async {
      _hj404420890 = false;
      await _c773878767();
    });
  }

  Future<void> fgp306345017() async {
    ce968983552 = true;
    await ayp1031024997();
  }

  Future<void> v260696913() async {
    await _c773878767();
  }

  void wyr163680060() {
    if (tjy1049665459.isActive) return;
    tjy1049665459 = Timer.periodic(_a555931662.ntj160989804, (_vw594036672) async {
      await ayp1031024997();
    });
  }

  void wnp689591677() {
    tjy1049665459.cancel();
  }

  void _gy104659648() {
    _jme577401034.cancel();
    _ut346769128.ccz326102705();
  }

  void y145214354() {
    _dzx495392699.brq916995314();
  }

  Future<void> ayp1031024997() async {
    if (!ce968983552) return;
    return _c773878767();
  }

  //
  void _rso848453481() async {
    await _z679689503.m307149318();
    await _c773878767();
  }

  Future<void> _c773878767() async {
    if (!_t768939183.sc740509009) return;
    if (_a415102599.avd101452922) return;
    if (!_hv701931521) return;
    if (_z679689503.byl878559730) {
      _rso848453481();
      return;
    }
    if (_tlt750376306.w602844558) {
      return _k741701712();
    }
    final K686663852 h531814214 = _uke927016604;
    if (_tlt750376306.bq134583357(h531814214)) {
      return;
    }

    if (h531814214.q986356916.last
            .c588000548()
            .h304973555 ==
        null) {
      _k741701712();
      return;
    }
    if (!_a415102599.pqw884417915) {
      return _nxd1062211539(
        o662082720: h531814214,
        bx305046651: Tm433202795(
          a876937401: H72708679.u783797678,
        ),
      );
    }
    if (!h531814214.pqw884417915) {
      final H72708679 a876937401 =
          h531814214.a876937401 ??
              H72708679.vh717760282;
      return _nxd1062211539(
        o662082720: h531814214,
        bx305046651: Tm433202795(
          a876937401: a876937401,
        ),
      );
    }
    if (_h237360993.u676811921) {
      return _nxd1062211539(
        o662082720: h531814214,
        bx305046651: Tm433202795(
          a876937401: _h237360993.i256797882,
        ),
      );
    }

    if (_ui61224961) return;

    //
    //
    //
    if (_zb346470734.schedulerPhase == SchedulerPhase.idle) {
      _ui61224961 = true;
      await _v657053114.endOfFrame;
      _ui61224961 = false;
      if (!_hv701931521) return;
      if (_tlt750376306.w602844558) {
        return _k741701712();
      }
    }
    if (!v276415095) {
      _k741701712();
      return;
    }
    if (_z679689503.iq146327859 > 0) {
      return;
    }
    final int q13584075 = h531814214.ax161819293;
    final String z526226542 = h531814214.iq652312162;
    final int ppd152848352 = DateTime.now().millisecondsSinceEpoch;
    late final ByteData? e323108600;
    try {
      e323108600 = await _old383165499.jqm533880887(
        o662082720: h531814214,
        j269944057: () => ce968983552 = false,
        z981024393: _k741701712,
        fo954939713: (gyr5431249) => _z748964319.inh16226869 = gyr5431249,
      );
    } on Qfr901570028 catch (e) {
      debugPrint(e.v172461569);
      return;
    }
    if (e323108600 == null) return;
    await _web480728780(
      e323108600.buffer.asUint8List(),
      q13584075,
      z526226542,
      ppd152848352,
      h531814214,
    );
  }

  Future<void> _web480728780(
    Uint8List qj238766140,
    int j228738106,
    String qs343815017,
    int ppd152848352,
    K686663852 o662082720, {
    bool tj450168877 = false,
  }) async {
    final F491807278 nur815611079 = F491807278(
      qj238766140: qj238766140,
      j228738106: j228738106,
      qs343815017: qs343815017,
      ppd152848352: ppd152848352,
      tj450168877: tj450168877,
    );

    o662082720.yxa229772658.add(
      Wu627939893(
        nur815611079: nur815611079,
        tj450168877: tj450168877,
      ),
    );
    _g1061096578.w141628827(
      Noo355692220.zsl380883754,
      'Save screenshot - screenName: $qs343815017 - screenId: $j228738106 - startFocusTime: $ppd152848352',
    );
    await _qqg387654987.bdq521093761(nur815611079);
  }

  Future<void> _nxd1062211539({
    required K686663852 o662082720,
    required Tm433202795 bx305046651,
    int? r489874241,
  }) async {
    await zrc686691733(
      _nxd1062211539.hashCode,
    );
    return hjw376891480(
        _nxd1062211539.hashCode, () async {
      //
      //
      if (o662082720.yxa229772658.isNotEmpty &&
          o662082720.yxa229772658.last.tj450168877) return;
      final ByteData u629039432 =
          await _z748964319.rz817361571(
        bx305046651,
      );

      final int ppd152848352 =
          r489874241 ?? DateTime.now().millisecondsSinceEpoch;

      _g1061096578.w141628827(
        Noo355692220.x577029293,
        '''
      Save placeholder image for 
      screenName: ${o662082720.iq652312162} - 
      screenId: ${o662082720.ax161819293} -
      text: ${bx305046651.iok266286782()}
      ''',
      );

      await _web480728780(
        u629039432.buffer.asUint8List(),
        o662082720.ax161819293,
        o662082720.iq652312162,
        ppd152848352,
        o662082720,
        tj450168877: true,
      );
    });
  }

  bool get v276415095 {
    bool wl669941144 = true;
    try {
      _zb346470734.currentFrameTimeStamp;
    } catch (e) {
      if (_zb346470734.hasScheduledFrame) {
        wl669941144 = false;
      }
    }
    return wl669941144;
  }

  @override
  void ccz326102705() {
    _gy104659648();
    wnp689591677();
  }
}
