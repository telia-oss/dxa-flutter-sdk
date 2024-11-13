//
import 'dart:convert';

import 'package:medallia_dxa/src/w681534735.dart';
import 'package:medallia_dxa/src/xw832304529.dart';

enum Noo355692220 {
  h994360090,
  gvb959100429,
  x577029293,
  zsl380883754,
}

abstract class Zo688721568 {
  Noo355692220 ghb464528758();
  void ykl268886784({required bool x285555527});
  void loy949360499({required bool x285555527});
}

class C357043626 implements Zo688721568 {
  @override
  Noo355692220 ghb464528758() {
    return Noo355692220.zsl380883754;
  }

  @override
  void loy949360499({required bool x285555527}) {
    //
    return;
  }

  @override
  void ykl268886784({required bool x285555527}) {
    //
    return;
  }
}

class N640691944 implements Zo688721568 {
  Noo355692220 _e871188784 = Noo355692220.h994360090;
  bool _ju113801766 = false;
  bool _ym381317203 = false;
  @override
  Noo355692220 ghb464528758() {
    return _e871188784;
  }

  @override
  void loy949360499({required bool x285555527}) {
    _ju113801766 = x285555527;
    if (_ym381317203) return;
    if (_ju113801766) {
      _e871188784 = Noo355692220.gvb959100429;
    } else {
      _e871188784 = Noo355692220.h994360090;
    }
  }

  @override
  void ykl268886784({required bool x285555527}) {
    _ym381317203 = x285555527;
    if (_ym381317203) {
      _e871188784 = Noo355692220.zsl380883754;
    } else {
      loy949360499(x285555527: _ju113801766);
    }
  }
}

class Lg394370014 {
  Lg394370014({
    required this.sc740509009,
    required X1038099302 aay387024364,
  })  : _ltr252877558 = aay387024364,
        _ag159283876 = Cyj608123978.l173278233
            ? N640691944()
            : C357043626() {
    _g1061096578 = _xr515173592();
  }
  final X1038099302 _ltr252877558;
  late final Uuj535546145 _g1061096578;
  final bool Function() sc740509009;
  bool y454203513 = true;
  bool _eo605786138 = false;
  final Zo688721568 _ag159283876;
  Noo355692220 get _e871188784 => _ag159283876.ghb464528758();

  void ykl268886784({required bool x285555527}) {
    _ag159283876.ykl268886784(x285555527: x285555527);
  }

  void loy949360499({required bool x285555527}) {
    _ag159283876.loy949360499(x285555527: x285555527);
  }

  void zaa249853634({required bool nvd193371241}) {
    _eo605786138 = nvd193371241;
    w141628827(
      Noo355692220.zsl380883754,
      'Logger sdk save logs set to $nvd193371241',
    );
  }

  void m566766041() {
    y454203513 = false;
  }

  void w141628827(
    Noo355692220 s913128175,
    String v172461569, {
    String? fi248384154,
  }) {
    String v713014142 = v172461569;
    if (_e871188784.index >= Noo355692220.x577029293.index && fi248384154 != null) {
      v713014142 = '$fi248384154 $v172461569';
    }
    if (s913128175.index <= _e871188784.index) {
      _g1061096578.g592496627(v713014142);
    }
  }

  Uuj535546145 _xr515173592() {
    return Uuj535546145(
      n331866455: Rn136276419(
        w206264662: (v172461569) {
          if (_eo605786138) {
            _ltr252877558.my735126264('flutter: $v172461569');
          }
        },
      ),
      exj165442245: O890513444(
        y454203513: () {
          return y454203513;
        },
        sc740509009: () {
          return sc740509009();
        },
      ),
    );
  }
}

class O890513444 {
  O890513444({
    required this.y454203513,
    required this.sc740509009,
  });
  final bool Function() y454203513;
  final bool Function() sc740509009;

  bool qn245192249() {
    if (!sc740509009()) return false;

    if (!y454203513()) return false;
    return true;
  }
}

class Rn136276419 {
  final Function(String) w206264662;

  Rn136276419({required this.w206264662});

  List<String> w141628827(String v172461569) {
    final f537043322 = _go847019081(v172461569);
    final uj651768440 = DateTime.now().toIso8601String();
    final set1061780969 = '<MedalliaDXA - $uj651768440> $f537043322';
    w206264662(set1061780969);
    return [set1061780969];
  }

  String _go847019081(dynamic v172461569) {
    final v713014142 = v172461569 is Function ? v172461569() : v172461569;
    if (v713014142 is Map || v713014142 is Iterable) {
      const jv812901599 = JsonEncoder.withIndent(null);
      return jv812901599.convert(v713014142);
    } else {
      return v713014142.toString();
    }
  }
}

class Uuj535546145 {
  Rn136276419 n331866455;
  O890513444 exj165442245;

  Uuj535546145({
    required this.n331866455,
    required this.exj165442245,
  });
  void g592496627(dynamic v172461569, [dynamic l153120218, StackTrace? siw740010907]) {
    w141628827(v172461569, l153120218, siw740010907);
  }

  void w141628827(dynamic v172461569, [dynamic l153120218, StackTrace? siw740010907]) {
    if (exj165442245.qn245192249()) {
      final dyf538025875 = n331866455.w141628827(v172461569);
      dyf538025875.forEach(print);
    }
  }
}
