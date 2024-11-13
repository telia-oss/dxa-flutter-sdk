//
import 'package:flutter/widgets.dart';
import 'package:medallia_dxa/src/uqj304042289.dart';

abstract class Kx958538895 {
  final Route u1001735139;
  final String? iq652312162;
  String? c533637112;
  final Map<String, String> jx153545963;
  final List<int> dxk435388097;
  final int mnj968880673;
  final int cn77244045;
  final BuildContext e1006262843;
  final NavigatorState _o169993501;
  Kx958538895({
    required this.u1001735139,
    required this.dxk435388097,
    required this.cn77244045,
    required NavigatorState r42732167,
  })  : _o169993501 = r42732167,
        iq652312162 = u1001735139.settings.name,
        jx153545963 = u1001735139.settings.arguments is Map<String, String>
            ? u1001735139.settings.arguments! as Map<String, String>
            : {},
        mnj968880673 = r42732167.hashCode,
        e1006262843 = r42732167.context {
    assert(this is Wc666223563 || this is Ww463560549);
  }

  factory Kx958538895.modal({
    required ModalRoute q454515463,
    required List<int> dxk435388097,
    required int cn77244045,
    required NavigatorState r42732167,
  }) {
    return Wc666223563._(
      q454515463: q454515463,
      dxk435388097: dxk435388097,
      cn77244045: cn77244045,
      r42732167: r42732167,
    );
  }

  factory Kx958538895.nonModal({
    required Route u1001735139,
    required List<int> dxk435388097,
    required int cn77244045,
    required NavigatorState r42732167,
  }) {
    return Ww463560549._(
      u1001735139: u1001735139,
      dxk435388097: dxk435388097,
      cn77244045: cn77244045,
      r42732167: r42732167,
    );
  }

  bool get arg14448510 => u1001735139 is PopupRoute;

  @override
  bool operator ==(covariant Kx958538895 b304491437) {
    if (identical(this, b304491437)) return true;

    return b304491437.u1001735139 == u1001735139 &&
        b304491437.iq652312162 == iq652312162 &&
        b304491437.dxk435388097 == dxk435388097;
  }

  @override
  int get hashCode => u1001735139.hashCode;

  @override
  String toString() {
    return 'DxaRoute(route: $u1001735139, name: $iq652312162, arguments: $jx153545963, nestedNavigatorsHashcode: $dxk435388097)';
  }
}

class Wc666223563 extends Kx958538895 with DxaRouteWithModalRederence {
  Wc666223563._({
    required this.q454515463,
    required List<int> dxk435388097,
    required int cn77244045,
    required NavigatorState r42732167,
  }) : super(
          u1001735139: q454515463,
          dxk435388097: dxk435388097,
          cn77244045: cn77244045,
          r42732167: r42732167,
        );
  final ModalRoute q454515463;
  bool get y447819907 => q454515463.opaque;
  BuildContext? get h304973555 => q454515463.subtreeContext;
  RenderObject? get rlu363205212 {
    return h304973555?.findRenderObject();
  }

  bool get f4311336 {
    final RenderObject? gcf643260087 = rlu363205212;
    if (gcf643260087 == null) return false;
    if (!rlu363205212!.br778819512) {
      return false;
    }

    return gcf643260087.kk753636598;
  }

  Iyd890753510 kps1033552349(
    Kx958538895 fi219402694,
  ) =>
      Iyd890753510(
        q454515463: u1001735139 as ModalRoute,
        dxk435388097: dxk435388097,
        cn77244045: cn77244045,
        fi219402694: fi219402694,
        r42732167: super._o169993501,
      );
  @override
  Wc666223563 c588000548() {
    return this;
  }
}

class Iyd890753510 extends Wc666223563 {
  final Kx958538895 fi219402694;

  Iyd890753510({
    required ModalRoute q454515463,
    required List<int> dxk435388097,
    required int cn77244045,
    required NavigatorState r42732167,
    required this.fi219402694,
  }) : super._(
          q454515463: q454515463,
          dxk435388097: dxk435388097,
          cn77244045: cn77244045,
          r42732167: r42732167,
        );
}

class Ww463560549 extends Kx958538895 {
  Ww463560549._({
    required Route u1001735139,
    required List<int> dxk435388097,
    required int cn77244045,
    required NavigatorState r42732167,
  }) : super(
            u1001735139: u1001735139,
            dxk435388097: dxk435388097,
            cn77244045: cn77244045,
            r42732167: r42732167);
  W564237790 g101644542(
    Wc666223563 ed49977601,
  ) =>
      W564237790(
        u1001735139: u1001735139,
        dxk435388097: dxk435388097,
        cn77244045: cn77244045,
        ed49977601: ed49977601,
        r42732167: super._o169993501,
      );
}

class W564237790 extends Ww463560549
    with DxaRouteWithModalRederence {
  final Wc666223563 ed49977601;

  W564237790({
    required Route u1001735139,
    required List<int> dxk435388097,
    required int cn77244045,
    required NavigatorState r42732167,
    required this.ed49977601,
  }) : super._(
          u1001735139: u1001735139,
          dxk435388097: dxk435388097,
          cn77244045: cn77244045,
          r42732167: r42732167,
        );

  @override
  Wc666223563 c588000548() {
    return ed49977601;
  }
}

mixin DxaRouteWithModalRederence on Kx958538895 {
  Wc666223563 c588000548();
}
