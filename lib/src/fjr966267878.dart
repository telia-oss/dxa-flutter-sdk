//
import 'dart:async';
import 'dart:collection';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show ByteData;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';

enum H72708679 {
  vh717760282,
  mod714737982,
  z44997670,
  yk768494985,
  yu335361294,
  u783797678,
}

class Tm433202795 {
  final H72708679 a876937401;
  Tm433202795({
    required this.a876937401,
  });
  String iok266286782() {
    switch (a876937401) {
      case H72708679.vh717760282:
        return 'Video disabled on this screen';

      case H72708679.yk768494985:
        return 'Screen not recorded due to high memory usage';

      case H72708679.mod714737982:
        return 'Screen not recorded due to high CPU usage';

      case H72708679.z44997670:
        return 'Screen not recorded due to low battery';

      case H72708679.yu335361294:
        return 'Video recording masked for this screen';

      case H72708679.u783797678:
        return 'No permissions to record this screen';

      default:
        return 'No preview available';
    }
  }
}

class N629109694 {
  final AssetBundle fl444312568;
  final Svg yu338013297;
  final VectorGraphicUtilities hww917290402;
  N629109694({
    required this.fl444312568,
    required this.yu338013297,
    required this.hww917290402,
  });

  final HashMap<K1018379135, ByteData> sa210211030 =
      HashMap();

  ByteData? ra79114019;
  static const Size _m611155719 = Size(200, 500);
  Size inh16226869 = _m611155719;

  FutureOr<ByteData> rz817361571(
    Tm433202795 bx305046651,
  ) async {
    late Size gyr5431249;
    final Size k332199595 = Lw583050983
        .p892083808.b759432311.d1040687515.size;
    if (k332199595.width <= 0 || k332199595.height <= 0) {
      gyr5431249 = _m611155719;
    } else {
      gyr5431249 = k332199595;
    }

    inh16226869 = gyr5431249;
    final ilq186920937 = K1018379135(
      gyr5431249: gyr5431249,
      qwt828748075: bx305046651.a876937401,
    );

    if (sa210211030.containsKey(ilq186920937)) {
      return sa210211030[ilq186920937]!;
    }
    final ByteData pog493865692 =
        await _yg714324803(gyr5431249, bx305046651);
    sa210211030[ilq186920937] = pog493865692;
    return pog493865692;
  }

  Future<ByteData> _yg714324803(
    Size gyr5431249,
    Tm433202795 bx305046651,
  ) async {
    final double n1055597450 = gyr5431249.width;
    final double qn281076269 = gyr5431249.height;
    final no1071712437 = ui.PictureRecorder();
    final uhu241398752 = Canvas(
      no1071712437,
      Rect.fromLTWH(0, 0, n1055597450, qn281076269),
    );
    //
    final double cga394174540 = n1055597450 * 0.9;

    final TextPainter xle294618876 = TextPainter(
      text: TextSpan(
        text: bx305046651.iok266286782(),
        style: const TextStyle(
          color: Colors.black,
          fontSize: 30,
        ),
      ),
      textDirection: TextDirection.ltr,
      textAlign: TextAlign.center,
    )..layout(
        maxWidth: cga394174540,
      );

    const double s657326039 = 40;
    final double xcg300554228 = xle294618876.height;
    final double eb480094054 = xle294618876.width;
    final double luc431137443 =
        qn281076269 - xcg300554228 - s657326039;
    //
    final ByteData u629039432 = await _y37143222();

    final PictureInfo a428974001 = await hww917290402.loadPicture(
      SvgBytesLoader(
        u629039432.buffer.asUint8List(),
      ),
      null,
    );

    int ct246996930 = eb480094054 ~/ a428974001.size.aspectRatio;
    double kzp623615630 = eb480094054;
    if (ct246996930 > luc431137443) {
      ct246996930 = luc431137443.toInt();
      kzp623615630 = ct246996930 * a428974001.size.aspectRatio;
    }

    final ui.PictureRecorder ii1062239508 = ui.PictureRecorder();

    final ui.Canvas h36323558 = Canvas(
        ii1062239508,
        Rect.fromPoints(
          Offset.zero,
          Offset(kzp623615630, ct246996930.toDouble()),
        ));
    h36323558.scale(
      kzp623615630 / a428974001.size.width,
      ct246996930 / a428974001.size.height,
    );
    h36323558.drawPicture(a428974001.picture);
    final ui.Image cxs613329162 = await ii1062239508
        .endRecording()
        .toImage(kzp623615630.ceil(), ct246996930);
    a428974001.picture.dispose();

    final double o161677155 =
        (qn281076269 - (xcg300554228 + cxs613329162.height + s657326039)) / 2;
    final xp826718398 = Offset((n1055597450 - kzp623615630) / 2, o161677155);

    uhu241398752.drawColor(Colors.white, ui.BlendMode.srcOver);
    uhu241398752.drawImage(
      cxs613329162,
      xp826718398,
      Paint()
        ..color = Colors.red
        ..strokeWidth = 3
        ..strokeCap = StrokeCap.square
        ..style = PaintingStyle.fill,
    );
    //
    final double ufv879231269 =
        o161677155 + cxs613329162.height.toDouble() + s657326039;

    final double x609838795 = (n1055597450 - eb480094054) / 2;
    final double f172543439 = ufv879231269;
    final Offset pgv557611161 = Offset(x609838795, f172543439);
    xle294618876.paint(uhu241398752, pgv557611161);

    final ui.Image z153991551 = await no1071712437
        .endRecording()
        .toImage(n1055597450.toInt(), qn281076269.toInt());
    return (await z153991551.toByteData(format: ui.ImageByteFormat.png))!;
  }

  FutureOr<ByteData> _y37143222() async =>
      ra79114019 ??= await fl444312568
          .load('packages/medallia_dxa/assets/placeholder_image.svg');
}

//
class K1018379135 {
  final Size gyr5431249;
  final H72708679 qwt828748075;
  K1018379135({
    required this.gyr5431249,
    required this.qwt828748075,
  });

  @override
  bool operator ==(covariant K1018379135 b304491437) {
    if (identical(this, b304491437)) return true;

    return b304491437.gyr5431249 == gyr5431249 && b304491437.qwt828748075 == qwt828748075;
  }

  @override
  int get hashCode => gyr5431249.hashCode ^ qwt828748075.hashCode;
}
