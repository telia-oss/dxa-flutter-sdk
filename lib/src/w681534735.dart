//
//
//

import 'dart:async';
import 'dart:typed_data' show Float64List, Int32List, Int64List, Uint8List;

import 'package:flutter/foundation.dart' show ReadBuffer, WriteBuffer;
import 'package:flutter/services.dart';

PlatformException _lo752615196(String brx816481081) {
  return PlatformException(
    code: 'channel-error',
    message: 'Unable to establish connection on channel: "$brx816481081".',
  );
}

class Z186122899 {
  Z186122899({
    required this.qs343815017,
    required this.j228738106,
    required this.iif312325883,
    required this.m136056446,
  });

  String qs343815017;

  int j228738106;

  int iif312325883;

  bool m136056446;

  Object em832487024() {
    return <Object?>[
      qs343815017,
      j228738106,
      iif312325883,
      m136056446,
    ];
  }

  static Z186122899 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Z186122899(
      qs343815017: kpz130896105[0]! as String,
      j228738106: kpz130896105[1]! as int,
      iif312325883: kpz130896105[2]! as int,
      m136056446: kpz130896105[3]! as bool,
    );
  }
}

class G882558221 {
  G882558221({
    required this.qs343815017,
    required this.j228738106,
    required this.mw724617085,
    required this.rha355705756,
    required this.m136056446,
  });

  String qs343815017;

  int j228738106;

  int mw724617085;

  int rha355705756;

  bool m136056446;

  Object em832487024() {
    return <Object?>[
      qs343815017,
      j228738106,
      mw724617085,
      rha355705756,
      m136056446,
    ];
  }

  static G882558221 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return G882558221(
      qs343815017: kpz130896105[0]! as String,
      j228738106: kpz130896105[1]! as int,
      mw724617085: kpz130896105[2]! as int,
      rha355705756: kpz130896105[3]! as int,
      m136056446: kpz130896105[4]! as bool,
    );
  }
}

class Q266530425 {
  Q266530425({
    required this.od907552197,
    required this.bg666691833,
    required this.mpg983811820,
    required this.ab683835205,
    required this.yib872188014,
    required this.nv33180992,
    required this.uo928857211,
  });

  int od907552197;

  int bg666691833;

  int mpg983811820;

  String ab683835205;

  bool yib872188014;

  bool nv33180992;

  bool uo928857211;

  Object em832487024() {
    return <Object?>[
      od907552197,
      bg666691833,
      mpg983811820,
      ab683835205,
      yib872188014,
      nv33180992,
      uo928857211,
    ];
  }

  static Q266530425 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Q266530425(
      od907552197: kpz130896105[0]! as int,
      bg666691833: kpz130896105[1]! as int,
      mpg983811820: kpz130896105[2]! as int,
      ab683835205: kpz130896105[3]! as String,
      yib872188014: kpz130896105[4]! as bool,
      nv33180992: kpz130896105[5]! as bool,
      uo928857211: kpz130896105[6]! as bool,
    );
  }
}

class F491807278 {
  F491807278({
    required this.qj238766140,
    required this.j228738106,
    required this.qs343815017,
    required this.ppd152848352,
    required this.tj450168877,
  });

  Uint8List qj238766140;

  int j228738106;

  String qs343815017;

  int ppd152848352;

  bool tj450168877;

  Object em832487024() {
    return <Object?>[
      qj238766140,
      j228738106,
      qs343815017,
      ppd152848352,
      tj450168877,
    ];
  }

  static F491807278 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return F491807278(
      qj238766140: kpz130896105[0]! as Uint8List,
      j228738106: kpz130896105[1]! as int,
      qs343815017: kpz130896105[2]! as String,
      ppd152848352: kpz130896105[3]! as int,
      tj450168877: kpz130896105[4]! as bool,
    );
  }
}

class Bj917640341 {
  Bj917640341({
    required this.imv195945641,
    required this.wb510789669,
  });

  String imv195945641;

  String wb510789669;

  Object em832487024() {
    return <Object?>[
      imv195945641,
      wb510789669,
    ];
  }

  static Bj917640341 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Bj917640341(
      imv195945641: kpz130896105[0]! as String,
      wb510789669: kpz130896105[1]! as String,
    );
  }
}

class Eb584812330 {
  Eb584812330({
    required this.imv195945641,
    required this.wb510789669,
  });

  String imv195945641;

  double wb510789669;

  Object em832487024() {
    return <Object?>[
      imv195945641,
      wb510789669,
    ];
  }

  static Eb584812330 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Eb584812330(
      imv195945641: kpz130896105[0]! as String,
      wb510789669: kpz130896105[1]! as double,
    );
  }
}

class Lz291790962 {
  Lz291790962({
    required this.imv195945641,
    required this.wb510789669,
  });

  String imv195945641;

  bool wb510789669;

  Object em832487024() {
    return <Object?>[
      imv195945641,
      wb510789669,
    ];
  }

  static Lz291790962 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Lz291790962(
      imv195945641: kpz130896105[0]! as String,
      wb510789669: kpz130896105[1]! as bool,
    );
  }
}

class Rr423116627 {
  Rr423116627({
    required this.isx794669358,
    this.wb510789669,
  });

  String isx794669358;

  double? wb510789669;

  Object em832487024() {
    return <Object?>[
      isx794669358,
      wb510789669,
    ];
  }

  static Rr423116627 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Rr423116627(
      isx794669358: kpz130896105[0]! as String,
      wb510789669: kpz130896105[1] as double?,
    );
  }
}

class Qxf657504392 {
  Qxf657504392({
    this.esh208388212,
    this.hio366137096,
    this.tl414528884,
    this.xe938088880,
    this.vj1016189786,
    this.d531796973,
    this.m178815686,
    this.ngv529816522,
    this.a834937124,
    this.z465386413,
    this.xy702147455,
  });

  bool? esh208388212;

  List<String?>? hio366137096;

  List<String?>? tl414528884;

  String? xe938088880;

  bool? vj1016189786;

  bool? d531796973;

  int? m178815686;

  int? ngv529816522;

  List<String?>? a834937124;

  List<String?>? z465386413;

  String? xy702147455;

  Object em832487024() {
    return <Object?>[
      esh208388212,
      hio366137096,
      tl414528884,
      xe938088880,
      vj1016189786,
      d531796973,
      m178815686,
      ngv529816522,
      a834937124,
      z465386413,
      xy702147455,
    ];
  }

  static Qxf657504392 ud110047839(Object kpz130896105) {
    kpz130896105 as List<Object?>;
    return Qxf657504392(
      esh208388212: kpz130896105[0] as bool?,
      hio366137096: (kpz130896105[1] as List<Object?>?)?.cast<String?>(),
      tl414528884: (kpz130896105[2] as List<Object?>?)?.cast<String?>(),
      xe938088880: kpz130896105[3] as String?,
      vj1016189786: kpz130896105[4] as bool?,
      d531796973: kpz130896105[5] as bool?,
      m178815686: kpz130896105[6] as int?,
      ngv529816522: kpz130896105[7] as int?,
      a834937124: (kpz130896105[8] as List<Object?>?)?.cast<String?>(),
      z465386413: (kpz130896105[9] as List<Object?>?)?.cast<String?>(),
      xy702147455: kpz130896105[10] as String?,
    );
  }
}

class _o486159097 extends StandardMessageCodec {
  const _o486159097();
  @override
  void writeValue(WriteBuffer jbh988470099, Object? wb510789669) {
    if (wb510789669 is Lz291790962) {
      jbh988470099.putUint8(128);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is Eb584812330) {
      jbh988470099.putUint8(129);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is Bj917640341) {
      jbh988470099.putUint8(130);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is G882558221) {
      jbh988470099.putUint8(131);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is Rr423116627) {
      jbh988470099.putUint8(132);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is Qxf657504392) {
      jbh988470099.putUint8(133);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is F491807278) {
      jbh988470099.putUint8(134);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is Q266530425) {
      jbh988470099.putUint8(135);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else if (wb510789669 is Z186122899) {
      jbh988470099.putUint8(136);
      writeValue(jbh988470099, wb510789669.em832487024());
    } else {
      super.writeValue(jbh988470099, wb510789669);
    }
  }

  @override
  Object? readValueOfType(int qwt828748075, ReadBuffer jbh988470099) {
    switch (qwt828748075) {
      case 128: 
        return Lz291790962.ud110047839(readValue(jbh988470099)!);
      case 129: 
        return Eb584812330.ud110047839(readValue(jbh988470099)!);
      case 130: 
        return Bj917640341.ud110047839(readValue(jbh988470099)!);
      case 131: 
        return G882558221.ud110047839(readValue(jbh988470099)!);
      case 132: 
        return Rr423116627.ud110047839(readValue(jbh988470099)!);
      case 133: 
        return Qxf657504392.ud110047839(readValue(jbh988470099)!);
      case 134: 
        return F491807278.ud110047839(readValue(jbh988470099)!);
      case 135: 
        return Q266530425.ud110047839(readValue(jbh988470099)!);
      case 136: 
        return Z186122899.ud110047839(readValue(jbh988470099)!);
      default:
        return super.readValueOfType(qwt828748075, jbh988470099);
    }
  }
}

class X1038099302 {
  //X1038099302ah734409871
  X1038099302({BinaryMessenger? ah734409871})
      : _iu359297395 = ah734409871;
  final BinaryMessenger? _iu359297395;

  static const MessageCodec<Object?> ndd517736748 = _o486159097();

  Future<Qxf657504392> ado416742675(Q266530425 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.initialize';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else if (_fau37285789[0] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (_fau37285789[0] as Qxf657504392?)!;
    }
  }

  Future<void> lcm64444288(Z186122899 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.startScreen';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> x867603506(G882558221 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.endScreen';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> dve941173721(int wb510789669) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.setConsents';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[wb510789669]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> bdq521093761(F491807278 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.saveScreenshot';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> j754390317(Bj917640341 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendDimensionWithString';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> gca931610291(Eb584812330 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendDimensionWithNumber';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> nub1015301815(Lz291790962 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendDimensionWithBool';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> egz591150423(Rr423116627 x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendGoal';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> nej575266814(String z527954784) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendError';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[z527954784]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> ws270943941(bool wb510789669) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendDataOverWifiOnly';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[wb510789669]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> r433068550(int x393290054) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendHttpError';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[x393290054]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> emh642036450(int wdm99713810) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.sendImageQuality';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[wdm99713810]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> kiq504668426(bool wb510789669) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.setRetention';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[wb510789669]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<void> my735126264(String w141628827) async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.saveLog';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(<Object?>[w141628827]) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else {
      return;
    }
  }

  Future<String> i64206095() async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.getWebViewProperties';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(null) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else if (_fau37285789[0] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (_fau37285789[0] as String?)!;
    }
  }

  Future<String> nuf964152609() async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.getSessionId';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(null) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else if (_fau37285789[0] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (_fau37285789[0] as String?)!;
    }
  }

  Future<String> xk153017425() async {
    const String _fl40061801 = 'dev.flutter.pigeon.medallia_dxa.MedalliaDxaNativeApi.getSessionUrl';
    final BasicMessageChannel<Object?> _bru950184793 = BasicMessageChannel<Object?>(
      _fl40061801,
      ndd517736748,
      binaryMessenger: _iu359297395,
    );
    final List<Object?>? _fau37285789 =
        await _bru950184793.send(null) as List<Object?>?;
    if (_fau37285789 == null) {
      throw _lo752615196(_fl40061801);
    } else if (_fau37285789.length > 1) {
      throw PlatformException(
        code: _fau37285789[0]! as String,
        message: _fau37285789[1] as String?,
        details: _fau37285789[2],
      );
    } else if (_fau37285789[0] == null) {
      throw PlatformException(
        code: 'null-error',
        message: 'Host platform returned null value for non-null return value.',
      );
    } else {
      return (_fau37285789[0] as String?)!;
    }
  }
}
