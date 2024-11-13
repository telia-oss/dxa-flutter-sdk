import 'package:flutter/material.dart';
import 'package:medallia_dxa/src/wa7916828.dart';
import 'package:medallia_dxa/src/g943817992.dart';

import 'package:medallia_dxa/src/x131648675.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/t255041933.dart';

class Cri1042073601 extends K353260003 {
  Cri1042073601(this._g1061096578, Uku520943491 air548597196)
      : super(
          air548597196,
        );

  final Lg394370014 _g1061096578;
  late final U859070063 _t768939183 =
      Lw583050983.p892083808.lmy507881334;
  bool get sc740509009 => _t768939183.sc740509009;

  @override
  void didPush(Route<dynamic> u1001735139, Route<dynamic>? ooo632036838) {
    super.didPush(u1001735139, ooo632036838);
    _g1061096578.w141628827(Noo355692220.zsl380883754,
        'didPush - ${u1001735139.settings.name}- $u1001735139 - $ooo632036838');

    if (u1001735139 is TransitionRoute) {
      if (u1001735139.animation != null) {
        u1001735139.animation!.addStatusListener((wsw638171413) {
          _ny542190092(wsw638171413, u1001735139);
        });
        _ny542190092(u1001735139.animation!.status, u1001735139);
      }
    }
    d349873562.q984268044(u1001735139, ooo632036838);
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);
    _g1061096578.w141628827(Noo355692220.zsl380883754,
        'didReplace - ${newRoute?.settings.name}- $newRoute - $oldRoute');

    if (newRoute is TransitionRoute) {
      if (newRoute.animation != null) {
        newRoute.animation!.addStatusListener((wsw638171413) {
          _ny542190092(wsw638171413, newRoute);
        });
        _ny542190092(newRoute.animation!.status, newRoute);
      }
    }
    d349873562.q795734512(q941757906: newRoute, r369502005: oldRoute);
  }

  @override
  void didPop(Route<dynamic> u1001735139, Route<dynamic>? ooo632036838) {
    super.didPop(u1001735139, ooo632036838);
    _g1061096578.w141628827(Noo355692220.zsl380883754,
        'didPop - ${u1001735139.settings.name}- $u1001735139 - $ooo632036838');

    d349873562.o252061276(u1001735139, ooo632036838);
  }

  @override
  void didRemove(Route u1001735139, Route? ooo632036838) {
    super.didRemove(u1001735139, ooo632036838);
    _g1061096578.w141628827(Noo355692220.zsl380883754,
        'didRemove - ${u1001735139.settings.name}- $u1001735139 - $ooo632036838');

    d349873562.dmg620573579(u1001735139, ooo632036838);
  }
}

abstract class K353260003
    extends RouteObserver<Route<dynamic>> {
  late final Ks1047662659 ki653425832 = Lw583050983.p892083808.ki653425832;
  final Uku520943491 d349873562;
  K353260003(
    this.d349873562,
  );
  void _ny542190092(AnimationStatus wsw638171413, TransitionRoute u1001735139) {
    _tr322830560(u1001735139, wsw638171413);
    ki653425832.we565192024 = _ym224802086();
  }

  void _tr322830560(TransitionRoute u1001735139, AnimationStatus wsw638171413) {
    if (wsw638171413 == AnimationStatus.dismissed ||
        wsw638171413 == AnimationStatus.completed) {
      d349873562.hvu977722195.remove(u1001735139);
    } else {
      //
      if (u1001735139.controller != null &&
          //
          u1001735139.controller!.toStringDetails().contains('silenced')) {
        return;
      }
      d349873562.hvu977722195.update(
        u1001735139,
        (wb510789669) => wsw638171413,
        ifAbsent: () => wsw638171413,
      );
    }
  }

  bool _ym224802086() {
    return d349873562.hvu977722195.isNotEmpty;
  }
}
