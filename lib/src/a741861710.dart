//

import 'package:flutter/widgets.dart';

import 'package:medallia_dxa/src/yoc151964597.dart';
import 'package:medallia_dxa/src/clq1031389335.dart';
import 'package:medallia_dxa/src/kvg209815941.dart';
import 'package:medallia_dxa/src/k439716837.dart';

import 'package:medallia_dxa/src/uqj304042289.dart';

class Byo1069794962 {
  final List<Wc666223563> q986356916;
  //
  final List<Wc666223563> tq231564238;
  final Y808717466 bt594444840;
  final Element s815078853;
  final RenderObject pj798987165;
  final double fno91774755;
  Byo1069794962({
    required this.q986356916,
    required this.tq231564238,
    required this.bt594444840,
    required this.s815078853,
    required this.pj798987165,
    required this.fno91774755,
  }) {
    _pn397723996();
  }
  late Set<L859603541> _wv983094563;
  Iyd890753510? _cvi152720739;

  void _pn397723996() {
    List<Wc666223563>? ma587704492 =
        _f39237150(q986356916: q986356916);

    BuildContext? ls989838729 = s815078853;
    if (ma587704492 != null) {
      assert(ma587704492.first is Iyd890753510);
      _cvi152720739 =
          ma587704492.first as Iyd890753510;
      ls989838729 = _cvi152720739?.h304973555;
      if (ls989838729 == null) {
        throw Qfr901570028('Context not ready');
      }
    } else {
      ma587704492 = q986356916;
    }

    final d751074804 = _zkv261381094(
      ma587704492: ma587704492,
      ls989838729: ls989838729,
      tq231564238: tq231564238,
    );

    final Set<RenderObject> sfd603810077 =
        d751074804
            .where((gcf643260087) => gcf643260087.kk753636598)
            .toSet();

    final Rect hpb623709742 = pj798987165.jyi666268899;
    final Offset nm725284882 = Offset(hpb623709742.left, hpb623709742.top);
    _wv983094563 = _riq613341326(
      sfd603810077,
      pj798987165,
      nm725284882,
      fno91774755,
    );
  }

  Set<L859603541> el744704284() => _wv983094563;

  Iyd890753510? yes866296870() => _cvi152720739;

  RenderObject? y255167095(
    Wc666223563 yes866296870,
  ) =>
      yes866296870.h304973555?.findRenderObject();

  Set<RenderObject> _zkv261381094({
    required BuildContext ls989838729,
    required List<Wc666223563> ma587704492,
    required List<Wc666223563> tq231564238,
  }) {
    final List<BuildContext> eer46229739 = [];
    for (final h67976076 in tq231564238) {
      if (h67976076.h304973555 != null) {
        eer46229739.add(h67976076.h304973555!);
      }
    }

    final d751074804 =
        bt594444840.awn535479176(
      vyu506136057: ls989838729,
      zcw539557455: eer46229739,
    );
    for (var t499530265 = 0; t499530265 < ma587704492.length; t499530265++) {
      final BuildContext? vyu506136057 = ma587704492[t499530265].h304973555;
      if (vyu506136057 == null) throw Qfr901570028('Route context not ready');

      d751074804.addAll(
        bt594444840.awn535479176(
          vyu506136057: vyu506136057,
          zcw539557455: eer46229739,
        ),
      );
    }
    return d751074804;
  }

  //
  List<Wc666223563>? _f39237150({
    required List<Wc666223563> q986356916,
  }) {
    final int m824378182 = q986356916.lastIndexWhere((bc412700641) {
      return bc412700641 is Iyd890753510;
    });
    if (m824378182 == -1) {
      return null;
    }
    final List<Wc666223563> ma587704492 = List.of(
      q986356916.getRange(m824378182, q986356916.length),
    );
    return ma587704492;
  }

  Set<L859603541> _riq613341326(
    Set<RenderObject> ra582723427,
    RenderObject o236610846,
    Offset pgv557611161,
    double fno91774755,
  ) {
    final Set<L859603541> kt641667828 = {};

    ra582723427.removeWhere((bc412700641) => bc412700641.attached == false);
    for (final gcf643260087 in ra582723427) {
      kt641667828.add(
        _az420328516(
          gcf643260087,
          o236610846,
          pgv557611161,
          fno91774755,
        ),
      );
    }
    return kt641667828;
  }

  L859603541 _az420328516(
    RenderObject gcf643260087,
    RenderObject o236610846,
    Offset pgv557611161,
    double fno91774755,
  ) {
    late L859603541 w163313565;
    gcf643260087.w236862887(o236610846).r265148092((ol383825476) {
      w163313565 = L859603541(
        ol383825476.ev976997020.shift(pgv557611161).zib268643754(1 / fno91774755),
        ol383825476.b172218466,
        ol383825476.pla567092627,
      );
    });
    return w163313565;
  }
}
