import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/hvs974259103.dart';
import 'package:medallia_dxa/src/x879958892.dart';
import 'package:medallia_dxa/src/mv337065934.dart';
import 'package:medallia_dxa/src/k439716837.dart';
import 'package:medallia_dxa/src/rry336048732.dart';

//Fr739167841
class Vh427178273 with DisposeListeners {
  Vh427178273({
    required this.kzu946290239,
    required this.fdm32652169,
    required this.ve385127240,
    required this.lmy507881334,
  }) {
    _vw191948342 = _gw975615783.receiveBroadcastStream().listen(
      _o437533815,
      onError: (dynamic l153120218) {
        debugPrint('${_gw975615783.name} error: $l153120218');
      },
    );
  }

  final Zc344142588 kzu946290239;
  final Thu1013317627 fdm32652169;
  final Np153257851 ve385127240;
  final U859070063 lmy507881334;

  //
  final Map<Fr739167841, Map<String, dynamic>> _gu775543989 = {};
  late StreamSubscription _vw191948342;
  static const _gw975615783 = EventChannel('multiplatform.flutter.streamChannel');

  void _o437533815(dynamic bwh515237667) {
    late final Map<String, dynamic> r853121862;
    try {
      r853121862 = Map.castFrom<Object?, Object?, String, dynamic>(bwh515237667);
    } catch (e) {
      assert(() {
        throw Qfr901570028('Data should be Map<String, dynamic>');
      }());
      return;
    }
    final Fr739167841? mj685192138 =
        _q588752426(r853121862['eventChannelId']);
    //
    if (lmy507881334.fn378495866) {
      if (mj685192138 is! Thu1013317627) {
        return;
      }
    }
    if (mj685192138 == null) return;

    //
    //
    //
    if (!lmy507881334.z993779504 &&
        mj685192138 is! Thu1013317627) {
      _gu775543989.update(
        mj685192138,
        (_vw594036672) => r853121862,
        ifAbsent: () => r853121862,
      );
      return;
    }
    if (lmy507881334.z993779504) {
      _sxl25572977();
    }
    _ig97637215(r853121862, mj685192138);
  }

  void _sxl25572977() {
    for (final gr768265632 in _gu775543989.entries) {
      _ig97637215(gr768265632.value, gr768265632.key);
    }
    _gu775543989.clear();
  }

  void _ig97637215(
    Map<String, dynamic> i481948438,
    Fr739167841 mj685192138,
  ) {
    mj685192138.d1015923835(i481948438);
  }

  Fr739167841? _q588752426(String rn691969537) {
    switch (rn691969537) {
      case Zc344142588.rn691969537:
        return kzu946290239;
      case Thu1013317627.rn691969537:
        return fdm32652169;
      case Np153257851.rn691969537:
        return ve385127240;
      default:
        return null;
    }
  }

  void _ynw2108454() {
    _vw191948342.cancel();
  }

  @override
  void ccz326102705() {
    _ynw2108454();
  }
}

abstract class Fr739167841 {
  void d1015923835(Map<String, dynamic> i481948438);
}
