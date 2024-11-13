//

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/clq1031389335.dart';
import 'package:medallia_dxa/src/bys378679800.dart';

import 'package:medallia_dxa/src/kvg209815941.dart';
import 'package:medallia_dxa/src/x131648675.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/k439716837.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';
import 'package:medallia_dxa/src/t255041933.dart';

typedef Wa312793944 = List<Kx958538895>;
typedef K845227552 = K686663852 Function({
  required String x459292987,
  required String iq652312162,
  required List<DxaRouteWithModalRederence> q986356916,
  required List<Kx958538895> t916462682,
});

//
class Uku520943491 {
  Uku520943491();
  late final U859070063 lmy507881334 =
      Lw583050983.p892083808.lmy507881334;
  late final Lg394370014 _vm381625603 = Lw583050983.p892083808.av751987980;
  late final WidgetsBinding _v657053114 =
      Lw583050983.p892083808.b759432311;
  late final Ks1047662659 _tlt750376306 = Lw583050983.p892083808.ki653425832;
  final List<RouteObserver> _ye469627608 = [];
  final Map<TransitionRoute, AnimationStatus> hvu977722195 =
      <TransitionRoute, AnimationStatus>{};
  bool get u375854458 => _ew245336875 != null;
  final String ecg80689790 = 'dxa_route_name_not_provided';
  final Map<String, String> _dyh1837633 = {};
  void u888190971(Map<String, String> ab371076047) {
    _dyh1837633.addAll(ab371076047);
  }

  //
  @visibleForTesting
  final Map<int, Wa312793944> x954760684 = {};
  String? c812909375;

  @visibleForTesting
  List<Kx958538895> inf949428260() {
    final List<Kx958538895> eu92384996 = [];

    x954760684
        .forEach((bal834844135, pti193602834) {
      for (final u1001735139 in pti193602834) {
        eu92384996.add(u1001735139);
      }
    });
    return eu92384996;
  }

  //_s5176322
  void nzc483954579() {
    if (!lmy507881334.sc740509009) return;
    final List<Kx958538895> t916462682 = inf949428260();

    String? u539114711;

    if (u375854458) {
      u539114711 = _dfi132371896!();
    }

    c812909375 = u539114711;

    //
    //
    //
    //
    //
    //
    //
    final List<List<Kx958538895>> v719561453 = [];

    v719561453.addAll(
      _s5176322(),
    );
    final List<List<DxaRouteWithModalRederence>>
        d151547359 = [];

    //
    //
    //
    //
    for (var t499530265 = 0; t499530265 < v719561453.length; t499530265++) {
      final eq1052622476 = v719561453[t499530265];
      d151547359.add([]);
      for (var nt309503409 = 0; nt309503409 < eq1052622476.length; nt309503409++) {
        final DxaRouteWithModalRederence? opq286221703 =
            _icu403298663(eq1052622476[nt309503409]);
        if (opq286221703 != null) {
          d151547359[t499530265]
              .add(opq286221703);
        }
      }
    }

    final List<K686663852> afs859565815 = [];
    for (final q986356916 in d151547359) {
      if (q986356916.isEmpty) continue;
      final Kx958538895 w442648810 = q986356916.last;
      String? qj1012357512 = u539114711 ??
          w442648810.iq652312162.r265148092((iq652312162) {
            return _dyh1837633[iq652312162] ?? iq652312162;
          });
      if (qj1012357512 == null && w442648810.arg14448510) {
        qj1012357512 = bk754772404(w442648810)?.iq652312162;
      }
      _tlt750376306
          .n38580792(
            x459292987: q986356916.hashCode.toString(),
            iq652312162: qj1012357512 ?? ecg80689790,
            q986356916: q986356916,
            t916462682: t916462682,
          )
          .r265148092((o662082720) => afs859565815.add(o662082720));
    }
    _tlt750376306.lcm64444288(afs859565815);
  }

  RouterDelegate? _ew245336875;
  void un315757057(RouterDelegate y262924098) {
    if (_ew245336875 != null) return;
    _ew245336875 = y262924098;
    _ew245336875!.addListener(() {
      //
      //
      //
      _v657053114.addPostFrameCallback((a217292179) {
        if (c812909375 != _dfi132371896!()) {
          nzc483954579();
        }
      });
    });
  }

  String Function()? _dfi132371896;
  void qb55450847(
    String Function() ka628754020,
  ) {
    if (_dfi132371896 != null) return;
    _dfi132371896 = ka628754020;
  }

  RouteObserver get _m557231550 {
    return Cri1042073601(
      _vm381625603,
      this,
    );
  }

  RouteObserver cs37041544() {
    final RouteObserver x630958562 = _m557231550;

    _ye469627608.add(x630958562);
    return x630958562;
  }

  //q984268044
  List<NavigatorState> _lw189607568(NavigatorState wvy905959624) {
    final List<NavigatorState> cb730441727 = [];
    void ox300918862(NavigatorState wvy905959624) {
      cb730441727.add(wvy905959624);

      final rd381227290 = wvy905959624.context;

      rd381227290.visitAncestorElements((bc412700641) {
        final NavigatorState? e933775793 = Navigator.maybeOf(bc412700641);
        if (e933775793 == null) return false;
        ox300918862(e933775793);
        return false;
      });
    }

    ox300918862(wvy905959624);
    return cb730441727.reversed.toList();
  }

  DxaRouteWithModalRederence? _icu403298663(
      Kx958538895 h67976076) {
    if (h67976076.u1001735139.navigator == null) return null;
    if (h67976076 is Wc666223563 && h67976076.y447819907) {
      return h67976076;
    }
    Wc666223563? ne834821073;

    for (Kx958538895 s674271059 = h67976076;;) {
      final Kx958538895? hw127421074 =
          bk754772404(s674271059);
      if (hw127421074 == null) break;
      if (hw127421074 is Wc666223563 &&
          hw127421074.y447819907) {
        ne834821073 = hw127421074;
        break;
      }
      s674271059 = hw127421074;
    }

    if (ne834821073 == null) {
      //
      //
      if (h67976076 is Wc666223563) {
        return h67976076;
      }
      return null;
    }

    late final DxaRouteWithModalRederence nhc100370857;
    if (h67976076 is Wc666223563) {
      nhc100370857 = h67976076.kps1033552349(
        ne834821073,
      );
    } else if (h67976076 is Ww463560549) {
      nhc100370857 = h67976076.g101644542(
        ne834821073,
      );
    } else {
      throw Qfr901570028('Unexpected DxaRoute class');
    }

    return nhc100370857;
  }

  //
  @visibleForTesting
  Kx958538895? bk754772404(Kx958538895 iu989898928) {
    final int? cga86387785 =
        x954760684[iu989898928.mnj968880673]
            ?.indexOf(iu989898928);
    if (cga86387785 == null || cga86387785 < 1) return null;
    final Kx958538895? l217659687 =
        x954760684[iu989898928.mnj968880673]
            ?[cga86387785 - 1];

    return l217659687;
  }

  //
  @visibleForTesting
  void iok202048861() {
    x954760684.removeWhere((zs696279665, wb510789669) {
      wb510789669.removeWhere((bc412700641) {
        return bc412700641.u1001735139.navigator == null;
      });
      if (wb510789669.isEmpty) return true;
      return false;
    });
  }

  //
  List<List<Kx958538895>> _s5176322() {
    final List<List<Kx958538895>> v719561453 = [];
    final List<Kx958538895> hb23435756 = [];
    final List<Kx958538895> tyb560024292 = [];
    final List<int> rh48045193 = [];
    //
    x954760684.forEach((zs696279665, wb510789669) {
      //
      if (wb510789669.first.u1001735139.navigator == null ||
          wb510789669.first.u1001735139.navigator?.mounted == false) {
        return;
      }
      late final Kx958538895 d957082252;

      //
      //
      //
      for (var t499530265 = 0; t499530265 < wb510789669.length; t499530265++) {
        if (t499530265 != wb510789669.length - 1) {
          rh48045193
              .addAll(wb510789669[t499530265].dxk435388097);
        } else {
          d957082252 = wb510789669[t499530265];
        }
      }

      //
      //
      d957082252.dxk435388097.isEmpty.r265148092((h430882485) {
        if (h430882485) {
          hb23435756.add(d957082252);
        }
      });

      //
      //
      final hw165401648 = wb510789669
          .where((h67976076) => h67976076.dxk435388097.isNotEmpty);
      tyb560024292.addAll(hw165401648);
    });

    //
    //
    //
    hb23435756.removeWhere((bc412700641) => rh48045193
        .contains(bc412700641.mnj968880673));

    //
    for (final c528870269 in hb23435756) {
      final sh860235979 = [c528870269];

      void is1007520766(Kx958538895 u1001735139) {
        final int g442419211 = u1001735139.mnj968880673;
        final int mbg290459727 = tyb560024292.indexWhere(
          (bc412700641) =>
              bc412700641.dxk435388097.contains(g442419211),
        );
        if (mbg290459727 == -1) {
          v719561453.add(sh860235979);
          return;
        }
        final Kx958538895? y756605947 =
            tyb560024292.firstWhereOrNull(
          (bc412700641) =>
              bc412700641.dxk435388097.contains(g442419211),
        );
        if (y756605947 == null) {
          assert(() {
            debugPrint('DXA WARNING: parentDxaRoute not found');
            return true;
          }());
          return;
        }
        sh860235979.insert(0, y756605947);
        is1007520766(y756605947);
      }

      is1007520766(c528870269);
    }
    return v719561453;
  }

  void q984268044(Route<dynamic> u1001735139, Route<dynamic>? ooo632036838) {
    iok202048861();
    if (u1001735139.navigator == null) return;
    final List<int> xw539198626 =
        _lw189607568(u1001735139.navigator!)
            .map((oga286663526) => oga286663526.hashCode)
            .toList();

    late Kx958538895 h67976076;
    if (u1001735139 is ModalRoute) {
      h67976076 = Kx958538895.modal(
        q454515463: u1001735139,
        dxk435388097: [],
        cn77244045: xw539198626.length,
        r42732167: u1001735139.navigator!,
      );
    } else {
      h67976076 = Kx958538895.nonModal(
        u1001735139: u1001735139,
        dxk435388097: [],
        cn77244045: xw539198626.length,
        r42732167: u1001735139.navigator!,
      );
    }

    final int pbl463088262 = u1001735139.navigator!.hashCode;

    //
    final List<Kx958538895> osk830547287 =
        x954760684[pbl463088262] ??= [];

    if (ooo632036838 == null) {
      //
      //
      //
      //
      //
      assert(u1001735139.isFirst);
      osk830547287.add(h67976076);
      final mbg290459727 = xw539198626.indexOf(pbl463088262);
      //
      //
      if (xw539198626.length > 1 && mbg290459727 > 0) {
        //
        final ma827755529 =
            xw539198626[mbg290459727 - 1];
        //
        final List<Kx958538895>? ix612059687 =
            x954760684[ma827755529];
        if (ix612059687 != null) {
          //
          //
          ix612059687.last.dxk435388097
              .add(pbl463088262);
        }
      }
    } else {
      //
      //
      //
      //
      final mpv213453041 = osk830547287.indexWhere(
        (h67976076) => h67976076.hashCode == ooo632036838.hashCode,
      );

      if (mpv213453041 != -1) {
        osk830547287.insert(
          mpv213453041 + 1,
          h67976076,
        );
      }
    }

    nzc483954579();
  }

  void q795734512({Route<dynamic>? q941757906, Route<dynamic>? r369502005}) {
    iok202048861();

    if (q941757906 == null) return;
    if (q941757906.navigator == null) return;
    final int pbl463088262 = q941757906.navigator!.hashCode;
    final List<Kx958538895> osk830547287 =
        x954760684[pbl463088262] ??= [];
    int tl32791894 = osk830547287.length;

    if (r369502005 != null) {
      tl32791894 = osk830547287
          .indexWhere((bc412700641) => bc412700641.hashCode == r369502005.hashCode);
      if (tl32791894 != -1) {
        osk830547287.removeAt(tl32791894);
      }
    }
    final List<int> xw539198626 =
        _lw189607568(q941757906.navigator!)
            .map((oga286663526) => oga286663526.hashCode)
            .toList();
    late Kx958538895 smg802350084;
    if (q941757906 is ModalRoute) {
      smg802350084 = Kx958538895.modal(
        q454515463: q941757906,
        dxk435388097: [],
        cn77244045: xw539198626.length,
        r42732167: q941757906.navigator!,
      );
    } else {
      smg802350084 = Kx958538895.nonModal(
        u1001735139: q941757906,
        dxk435388097: [],
        cn77244045: xw539198626.length,
        r42732167: q941757906.navigator!,
      );
    }
    osk830547287.insert(tl32791894, smg802350084);
    if (tl32791894 == 0) {
      assert(smg802350084.u1001735139.isFirst);
    }

    nzc483954579();
  }

  void o252061276(Route<dynamic> u1001735139, Route<dynamic>? ooo632036838) {
    iok202048861();

    final int pbl463088262 = u1001735139.navigator!.hashCode;
    final List<Kx958538895>? osk830547287 =
        x954760684[pbl463088262];

    osk830547287
        ?.removeWhere((bc412700641) => bc412700641.hashCode == u1001735139.hashCode);

    nzc483954579();
  }

  void dmg620573579(Route u1001735139, Route? ooo632036838) {
    iok202048861();

    final int pbl463088262 = u1001735139.navigator!.hashCode;
    final List<Kx958538895>? osk830547287 =
        x954760684[pbl463088262];
    //
    osk830547287
        ?.removeWhere((bc412700641) => bc412700641.hashCode == u1001735139.hashCode);

    nzc483954579();
  }
}
