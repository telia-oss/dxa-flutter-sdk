//
import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'package:medallia_dxa/src/yoc151964597.dart';
import 'package:medallia_dxa/src/a741861710.dart';
import 'package:medallia_dxa/src/clq1031389335.dart';
import 'package:medallia_dxa/src/kvg209815941.dart';
import 'package:medallia_dxa/src/o173740817.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/k439716837.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';
import 'package:medallia_dxa/src/s955933257.dart';

class K187483066 {
  K187483066();
  late final U764602695 _z679689503 =
      Lw583050983.p892083808.abu1001100630;
  late final Y808717466 bt594444840 = Lw583050983.p892083808.bt594444840;
  late final WidgetsBinding vwz277876172 =
      Lw583050983.p892083808.b759432311;
  late final Fd170396900 os238486274 =
      Lw583050983.p892083808.os238486274;
  Paint get _jua786790532 => Paint()..color = os238486274.zmj36789368;
  final Paint _wi418987473 = Paint()
    ..color = const Color.fromARGB(255, 255, 255, 255)
    ..style = PaintingStyle.stroke
    ..strokeWidth = 2;
  Future<ByteData?> jqm533880887({
    required K686663852 o662082720,
    required VoidCallback j269944057,
    required VoidCallback z981024393,
    required Function(Size) fo954939713,
  }) async {
    final Element ysh951105534 =
        vwz277876172.v405157481!;
    final RenderObject? pj798987165 = ysh951105534.renderObject;
    assert(pj798987165 != null);
    if (pj798987165 == null) return null;

    //
    RenderObject a715370370 = pj798987165;
    Offset rur789786397 = Offset.zero;

    final double fno91774755 =
        vwz277876172.platformDispatcher.views.first.devicePixelRatio;

    Set<L859603541> tyd365319793 = {};

    final pc378264539 = Byo1069794962(
      bt594444840: bt594444840,
      q986356916: o662082720.dt399593931,
      tq231564238: o662082720.tq231564238,
      s815078853: ysh951105534,
      pj798987165: pj798987165,
      fno91774755: fno91774755,
    );
    //
    //
    //
    final Iyd890753510? yes866296870 =
        pc378264539.yes866296870();

    if (yes866296870 != null) {
      pmo491534158(pc378264539, yes866296870).r265148092((l893639897) {
        a715370370 = l893639897.a715370370;
        rur789786397 = l893639897.rur789786397;
      });
    }

    tyd365319793 = pc378264539.el744704284();

    late final double sf381611478;
    late final double z318632512;
    vwz277876172.d1040687515.size.r265148092((gyr5431249) {
      fo954939713(gyr5431249);
      sf381611478 = gyr5431249.width;
      z318632512 = gyr5431249.height;
    });

    final no1071712437 = ui.PictureRecorder();
    late final Offset db567265018;
    a715370370.jyi666268899.r265148092((pki905014343) {
      db567265018 = Offset(pki905014343.left, pki905014343.top);
    });

    late ui.Image m361531201;

    return _z679689503.tj729888732<ByteData?>(
      f491323489: true,
      pkc822065916: () async {
        try {
          j269944057();

          final ui.SceneBuilder wuq504793738 = ui.SceneBuilder();
          final Matrix4 aoi546507332 = Matrix4.identity();
          if (a715370370 is RenderRepaintBoundary) {
            //
            final Rect pki905014343 = a715370370.jyi666268899;
            final Rect xoq814474621 = a715370370
                .w236862887(pj798987165)
                .ev976997020;

            final double nkx716031544 =
                (xoq814474621.width / pki905014343.width) / fno91774755;
            final double ff954753717 =
                (xoq814474621.height / pki905014343.height) / fno91774755;

            aoi546507332.scale(nkx716031544, ff954753717);
          } else {
            //
            aoi546507332.scale(1 / fno91774755, 1 / fno91774755);
          }
          wuq504793738.pushTransform(aoi546507332.storage);
          //
          final ui.Scene? ksg550633090 = a715370370.layer?.buildScene(wuq504793738);
          if (ksg550633090 == null) return null;
          m361531201 = await ksg550633090.toImage(sf381611478.ceil(), z318632512.ceil());

          ksg550633090.dispose();
        } catch (_) {
          z981024393();
          return null;
        }

        final uhu241398752 = Canvas(
          no1071712437,
        );
        uhu241398752.drawRect(
          Rect.fromLTWH(0, 0, sf381611478, z318632512),
          Paint()..color = const Color.fromARGB(255, 0, 0, 0),
        );
        uhu241398752.drawImage(m361531201, db567265018 - rur789786397, Paint());
        m361531201.dispose();
        _a329498127(uhu241398752, tyd365319793);

        final z153991551 = await no1071712437.endRecording().toImage(
              sf381611478.ceil(),
              z318632512.ceil(),
            );
        final e323108600 =
            await z153991551.toByteData(format: ui.ImageByteFormat.png);
        return e323108600;
      },
    );
  }

  L832239968 pmo491534158(
    Byo1069794962 pc378264539,
    Iyd890753510 yes866296870,
  ) {
    late final RenderObject a715370370;
    late final Offset rur789786397;
    pc378264539
        .y255167095(yes866296870)
        .r265148092((qyt605527938) {
      if (qyt605527938 == null) {
        throw Qfr901570028('Scene Render Object for LNOR not found');
      }
      a715370370 = qyt605527938;
      final RenderObject? ong569534757 =
          yes866296870.fi219402694.e1006262843
              .findRenderObject();
      if (ong569534757 == null) {
        throw Qfr901570028('Navigator RenderObject for LNOR not found');
      }
      a715370370
          .w236862887(
            ong569534757,
          )
          .ev976997020
          .r265148092(
        (pki905014343) {
          rur789786397 = Offset(pki905014343.left, pki905014343.top);
        },
      );
    });
    return L832239968(
      a715370370: a715370370,
      rur789786397: rur789786397,
    );
  }

  void _a329498127(
    Canvas uhu241398752,
    Set<L859603541> kt641667828,
  ) {
    for (final w163313565 in kt641667828) {
      final n764050371 = Path();
      final ev976997020 = w163313565.ev976997020;
      final sf381611478 = ev976997020.right - ev976997020.left;
      final z318632512 = ev976997020.bottom - ev976997020.top;

      final lqz76814515 = sf381611478 * w163313565.b172218466;
      final psw669129452 = sf381611478 * w163313565.pla567092627;
      final qyx550270468 = z318632512 * w163313565.pla567092627;
      final uzv232479579 = z318632512 * w163313565.b172218466;

      //
      n764050371.moveTo(ev976997020.left, ev976997020.top);
      //
      n764050371.lineTo(ev976997020.left + lqz76814515, ev976997020.top + psw669129452);
      //
      n764050371.lineTo(
        ev976997020.left + lqz76814515 - qyx550270468,
        ev976997020.top + psw669129452 + uzv232479579,
      );
      //
      n764050371.lineTo(ev976997020.left - qyx550270468, ev976997020.top + uzv232479579);
      //
      n764050371.close();
      uhu241398752.drawPath(n764050371, _jua786790532);

      uhu241398752.drawPath(n764050371, _wi418987473);
    }
  }
}

class L832239968 {
  final RenderObject a715370370;
  final Offset rur789786397;

  L832239968({
    required this.a715370370,
    required this.rur789786397,
  });
}
