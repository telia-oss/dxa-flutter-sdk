import 'package:flutter/material.dart';
import 'package:medallia_dxa/src/clq1031389335.dart';
import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';
import 'package:medallia_dxa/src/fjr966267878.dart';

@immutable
class K686663852 {
  final String x459292987;
  final String iq652312162;
  final int uoj212009692;
  final int? bvc1032418152;
  final bool s633508483;
  final List<DxaRouteWithModalRederence> q986356916;
  final List<Kx958538895> t916462682;
  final bool p614816689;

  final bool pqw884417915;
  final bool nd901481695;
  final H72708679? a876937401;
  final List<Wu627939893> yxa229772658;
  late final WidgetsBinding _mod336585054 =
      Lw583050983.p892083808.b759432311;

  //
  List<Wc666223563> get tq231564238 {
    return t916462682
        .whereType<Wc666223563>()
        .where((oga286663526) => !dt399593931.contains(oga286663526))
        .toList()
      ..removeWhere(
        (bc412700641) => bc412700641.u1001735139.navigator == null,
      );
  }

  Element get r313789817 =>
      _mod336585054.v405157481!;

  bool get sgm821949342 {
    return q986356916.every((bc412700641) => bc412700641 is Wc666223563);
  }

  List<Wc666223563> get dt399593931 {
    final List<Wc666223563> nr786464537 = [];
    for (final h67976076 in q986356916) {
      nr786464537.add(h67976076.c588000548());
    }
    return nr786464537;
  }

  Wc666223563 get qa833759646 {
    final DxaRouteWithModalRederence ks22217765 = q986356916.last;

    return ks22217765.c588000548();
  }

  bool get n243852721 =>
      q986356916.any((bc412700641) => bc412700641.u1001735139.navigator == null);

  bool get g368020620 =>
      !q986356916.any((bc412700641) => bc412700641 is Wc666223563);

  final bool j469235240;
  int get ax161819293 => x459292987.hashCode ^ uoj212009692.hashCode;

  K686663852({
    required this.x459292987,
    required this.iq652312162,
    required this.uoj212009692,
    required this.q986356916,
    required this.t916462682,
    required this.bvc1032418152,
    required this.j469235240,
    required this.p614816689,
    required this.s633508483,
    required this.pqw884417915,
    required this.nd901481695,
    required this.a876937401,
  }) : yxa229772658 = [];

  K686663852.standard({
    required this.x459292987,
    required this.iq652312162,
    required this.uoj212009692,
    required this.q986356916,
    required this.t916462682,
    required this.pqw884417915,
    required this.nd901481695,
    required this.a876937401,
    this.bvc1032418152,
  })  : j469235240 = false,
        p614816689 = false,
        s633508483 = false,
        yxa229772658 = [];

  //sx712079909
  K686663852.createFinished({
    required this.x459292987,
    required this.uoj212009692,
    required this.iq652312162,
    required this.bvc1032418152,
    required this.q986356916,
    required this.t916462682,
    required this.p614816689,
    required this.s633508483,
    required this.pqw884417915,
    required this.nd901481695,
    required this.yxa229772658,
    required this.a876937401,
  }) : j469235240 = true;

  P270264749 sx712079909(int bvc1032418152) {
    return P270264749(
      x459292987: x459292987,
      iq652312162: iq652312162,
      q986356916: q986356916,
      t916462682: t916462682,
      uoj212009692: uoj212009692,
      bvc1032418152: bvc1032418152,
      p614816689: p614816689,
      s633508483: s633508483,
      pqw884417915: pqw884417915,
      nd901481695: nd901481695,
      a876937401: a876937401,
      yxa229772658: yxa229772658,
    );
  }

  //
  //
  K686663852 e623466292(int jn124519227) {
    return K686663852(
      x459292987: x459292987,
      iq652312162: iq652312162,
      uoj212009692: jn124519227,
      q986356916: q986356916,
      t916462682: t916462682,
      bvc1032418152: bvc1032418152,
      j469235240: j469235240,
      p614816689: p614816689,
      s633508483: s633508483,
      pqw884417915: pqw884417915,
      nd901481695: nd901481695,
      a876937401: a876937401,
    );
  }

  @override
  String toString() {
    return 'ScreenVisited(id: $x459292987, uniqueid $ax161819293, name: $iq652312162, timestamp: $uoj212009692, endTimestamp: $bvc1032418152, isTabBar: $s633508483, finished: $j469235240)';
  }
}

@immutable
class Wu627939893 {
  final bool tj450168877;
  final F491807278 nur815611079;
  const Wu627939893({
    required this.tj450168877,
    required this.nur815611079,
  });
}

@immutable
class P270264749 extends K686663852 {
  @override
  int get bvc1032418152 => super.bvc1032418152!;
  P270264749({
    required String x459292987,
    required int uoj212009692,
    required String iq652312162,
    required int bvc1032418152,
    required List<DxaRouteWithModalRederence> q986356916,
    required List<Kx958538895> t916462682,
    required bool p614816689,
    required bool s633508483,
    required bool pqw884417915,
    required bool nd901481695,
    required List<Wu627939893> yxa229772658,
    required H72708679? a876937401,
  }) : super.createFinished(
          x459292987: x459292987,
          uoj212009692: uoj212009692,
          iq652312162: iq652312162,
          bvc1032418152: bvc1032418152,
          q986356916: q986356916,
          t916462682: t916462682,
          p614816689: p614816689,
          s633508483: s633508483,
          pqw884417915: pqw884417915,
          nd901481695: nd901481695,
          yxa229772658: yxa229772658,
          a876937401: a876937401,
        );
}
