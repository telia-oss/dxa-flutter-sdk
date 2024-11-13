import 'package:flutter/material.dart';
import 'package:medallia_dxa/src/du143257275.dart';
import 'package:medallia_dxa/src/b401265402.dart';
import 'package:medallia_dxa/src/t255041933.dart';
import 'package:medallia_dxa/src/j604850079.dart';

class Y808717466 with RenderObjectAutoMaskGetter {
  Y808717466({required Lg394370014 q238917688}) : _g1061096578 = q238917688;
  final Lg394370014 _g1061096578;
  final Set<RenderObject> ra582723427 = Set.of({});
  //
  static final Set<Vj734481564> _b418508620 = {
    Vj734481564(npw897300464: AutoMaskingTypeEnum.platformViews),
    Vj734481564(npw897300464: AutoMaskingTypeEnum.inputText),
    Vj734481564(npw897300464: AutoMaskingTypeEnum.magnifier),
  };
  Set<Vj734481564> _xn509463959 = Set.from(
    _b418508620,
  );
  Set<Vj734481564> get n970049611 => _xn509463959;
  set n970049611(Set<Vj734481564> wb510789669) {
    if (wb510789669.contains(
      Vj734481564(npw897300464: AutoMaskingTypeEnum.all),
    )) {
      if (wb510789669.length > 1) {
        throw ArgumentError('''
AutoMaskingType.all cannot be selected
along with other AutoMaskingType enums
''');
      }
      final Set<Vj734481564> xh495950990 =
          (wb510789669.first.ii77179508 as Zk889757940).o613593593();
      _xn509463959 = xh495950990;
      return;
    }

    _xn509463959.addAll(wb510789669);
    _g1061096578.w141628827(
      Noo355692220.gvb959100429,
      'Automatic masking configuration: $n970049611',
    );
  }

  void e652363775(Set<Vj734481564> wc352813273) {
    if (wc352813273.contains(
      Vj734481564(npw897300464: AutoMaskingTypeEnum.all),
    )) {
      _xn509463959 = {};
      return;
    }

    _xn509463959.removeAll(wc352813273);
  }

  Set<RenderObject> awn535479176({
    required BuildContext vyu506136057,
    required List<BuildContext> zcw539557455,
  }) {
    final Set<Vj734481564> y232016025 =
        Set.from(n970049611);

    //
    y232016025.add(Vj734481564.maskWidget());
    ra582723427.addAll(
      h791787032(
        vyu506136057: vyu506136057,
        n970049611: y232016025,
        zcw539557455: zcw539557455,
      ),
    );
    return ra582723427;
  }

  void brq916995314() {
    ra582723427.clear();
  }
}

mixin RenderObjectAutoMaskGetter {
  Set<RenderObject> h791787032({
    required BuildContext vyu506136057,
    required Set<Vj734481564> n970049611,
    required List<BuildContext> zcw539557455,
  }) {
    final Set<RenderObject> biv761529768 = Set.of({});

    void a272939256(Element k235757839) {
      k235757839.visitChildElements((bc412700641) {
        if (bc412700641.widget is UnmaskWidget) {
          return;
        }

        //
        if (zcw539557455.contains(bc412700641)) {
          return;
        }
        //
        //
        final bool r971810421 = n970049611.any((qwt828748075) {
          if (qwt828748075.ii77179508.v650036307(bc412700641.widget)) {
            return true;
          }
          //
          //
          //
          return qwt828748075.ii77179508.cia252567628(bc412700641.widget);
        });
        if (r971810421) {
          if (bc412700641.renderObject != null) {
            biv761529768.add(bc412700641.renderObject!);
          }
          return;
        } else {
          a272939256(bc412700641);
        }
      });
    }

    a272939256(vyu506136057 as Element);
    return biv761529768;
  }
}
