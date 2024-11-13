//
import 'package:flutter/material.dart';
import 'package:medallia_dxa/src/wa7916828.dart';

import 'package:medallia_dxa/src/f263697738.dart';
import 'package:medallia_dxa/src/z40563161.dart';
import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/xw832304529.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';
import 'package:medallia_dxa/src/t255041933.dart';

class Thu1013317627 implements Fr739167841 {
  static const String rn691969537 = 'live_configuration';
  final U859070063 lmy507881334;
  final Lg394370014 _vm381625603;
  bool get esh208388212 => _zep709250450 ?? false;
  Color? get xe938088880 => _kvu374220423;
  Duration? get ngv529816522 => _e709690592;
  ImageQuality? get m178815686 => _jze450260853;
  bool? _zep709250450;
  List<String?>? _tka629889869;
  List<String?>? _pqo134456392;
  bool o709781923 = false;
  bool n324838592 = false;
  String? _wnc202704888;
  Color? _kvu374220423;
  bool? _ym381317203;
  bool? _ci995566393;
  int? _ops653443330;
  ImageQuality? _jze450260853;
  int? _a157011373;
  Duration? _e709690592;
  List<String?>? _h386269525;
  List<String?>? _llm981467200;
  String? _vsg534558093;
  Thu1013317627({
    required this.lmy507881334,
    required Lg394370014 q238917688,
  }) : _vm381625603 = q238917688;
  Future<void> uu721004129() async {
    o709781923 = false;
    n324838592 = false;
    if (_tka629889869 != null &&
        _tka629889869!.isNotEmpty) {
      const String t281064409 = Cyj608123978.ab683835205;
      if (_tka629889869!.contains(t281064409)) {
        o709781923 = true;
        _vm381625603.w141628827(
          Noo355692220.h994360090,
          'This version of the sdk has been blocked',
        );
        await lmy507881334.po231536505();
        return;
      }
    }
    if (_pqo134456392 != null &&
        _pqo134456392!.isNotEmpty) {
      if (_pqo134456392!.contains(_vsg534558093)) {
        n324838592 = true;
        _vm381625603.w141628827(
          Noo355692220.h994360090,
          'This version of the app has been blocked',
        );
        await lmy507881334.po231536505();
        return;
      }
    }
    c148237225();
    if (_ym381317203 != null) {
      _vm381625603.ykl268886784(x285555527: _ym381317203!);
    }
    if (_ci995566393 != null) {
      _vm381625603.zaa249853634(nvd193371241: _ci995566393!);
    }
  }

  void c148237225() {
    if (_wnc202704888 != null) {
      final String ztl1015216408 =
          _wnc202704888!.la31856656;
      final int? ku615145694 =
          int.tryParse(ztl1015216408, radix: 16);
      if (ku615145694 != null) {
        _kvu374220423 = Color.fromARGB(
          255,
          (ku615145694 & 0xFF0000) >> 16,
          (ku615145694 & 0x00FF00) >> 8,
          ku615145694 & 0x0000FF,
        );
      }
    }

    if (_a157011373 != null) {
      _e709690592 = _knp599319846(
        _a157011373!,
      );
    }

    if (_ops653443330 != null) {
      _jze450260853 =
          Hb720224029.gqa844448350(_ops653443330!);
    }
  }

  bool sfr68325434(String qs343815017) {
    return _h386269525?.contains(qs343815017) ?? false;
  }

  bool y317035922(String qs343815017) {
    return _llm981467200?.contains(qs343815017) ?? false;
  }

  Duration _knp599319846(
    int ngv529816522,
  ) {
    late final Duration gp453743523;
    switch (ngv529816522) {
      case 0:
        gp453743523 = const Duration(milliseconds: 500);
        break;
      case 1:
        gp453743523 = const Duration(milliseconds: 250);
        break;
      case 2:
        gp453743523 = const Duration(milliseconds: 167);
        break;
      case 3:
        gp453743523 = const Duration(milliseconds: 125);

        break;
      case 4:
        gp453743523 = const Duration(milliseconds: 100);

        break;
      default:
        gp453743523 = const Duration(milliseconds: 250);
    }
    return gp453743523;
  }

  @override
  void d1015923835(Map<String, dynamic> ot105297406) {
    _zep709250450 =
        ot105297406['overrideUserConfig'] as bool? ?? esh208388212;

    _wnc202704888 = ot105297406['maskingColor'] as String? ?? _wnc202704888;
    _ym381317203 = ot105297406['showLocalLogs'] as bool? ?? _ym381317203;
    _ci995566393 = ot105297406['allowLocalLogs'] as bool? ?? _ci995566393;
    _ops653443330 =
        ot105297406['imageQualityType'] as int? ?? _ops653443330;
    _a157011373 =
        ot105297406['videoQualityType'] as int? ?? _a157011373;

    _tka629889869 =
        (ot105297406['blockedFlutterSDKVersions'] as List<dynamic>?)
                ?.map((oga286663526) => oga286663526 as String)
                .toList() ??
            _tka629889869;
    _pqo134456392 =
        (ot105297406['blockedFlutterAppVersions'] as List<dynamic>?)
                ?.map((oga286663526) => oga286663526 as String)
                .toList() ??
            _pqo134456392;
    _h386269525 = (ot105297406['disableScreenTracking'] as List<dynamic>?)
            ?.map((oga286663526) => oga286663526 as String)
            .toList() ??
        _h386269525;
    _llm981467200 = (ot105297406['screensMasking'] as List<dynamic>?)
            ?.map((oga286663526) => oga286663526 as String)
            .toList() ??
        _llm981467200;
    _vsg534558093 = ot105297406['appVersion'] as String? ?? _vsg534558093;
    uu721004129();
  }

  Future<void> jy893241759(
    Qxf657504392 r963935841,
  ) async {
    _zep709250450 =
        r963935841.esh208388212 ?? esh208388212;
    _tka629889869 =
        r963935841.hio366137096 ??
            _tka629889869;
    _pqo134456392 =
        r963935841.tl414528884 ??
            _pqo134456392;
    _wnc202704888 =
        r963935841.xe938088880 ?? _wnc202704888;
    _ym381317203 =
        r963935841.vj1016189786 ?? _ym381317203;
    _ci995566393 =
        r963935841.d531796973 ?? _ci995566393;
    _ops653443330 =
        r963935841.m178815686 ?? _ops653443330;
    _a157011373 =
        r963935841.ngv529816522 ?? _a157011373;

    _h386269525 =
        r963935841.a834937124 ??
            _h386269525;
    _llm981467200 =
        r963935841.z465386413 ?? _llm981467200;
    _vsg534558093 = r963935841.xy702147455 ?? _vsg534558093;
    await uu721004129();
  }
}
