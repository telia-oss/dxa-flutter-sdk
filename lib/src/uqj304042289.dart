import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:medallia_dxa/src/kvg209815941.dart';

extension Zw907639797 on Element {
  List<Element> get tpp240950259 {
    final List<Element> tpp240950259 = <Element>[];
    visitChildElements((Element bc412700641) => tpp240950259.add(bc412700641));
    return tpp240950259;
  }
}

extension R885922711 on GlobalKey {
  RenderObject? get gcf643260087 {
    return currentContext?.findRenderObject();
  }
}

extension N839480400 on RenderObject {
  Rect get jyi666268899 {
    final kyp214293819 = getTransformTo(null).getTranslation();
    final Size gyr5431249 = paintBounds.size;
    return Rect.fromLTWH(kyp214293819.x, kyp214293819.y, gyr5431249.width, gyr5431249.height);
  }

  L859603541 w236862887(RenderObject o236610846) {
    final v837004336 = getTransformTo(o236610846);
    final kyp214293819 = v837004336.getTranslation();
    final zib268643754 = v837004336.getMaxScaleOnAxis();
    final xxr305779729 = v837004336.getRow(1).storage[1] / zib268643754;
    final m465802701 = v837004336.getRow(1).storage[0] / zib268643754;

    final Size gyr5431249 = paintBounds.size;
    return L859603541(
      Rect.fromLTRB(
        kyp214293819.x,
        kyp214293819.y,
        kyp214293819.x + gyr5431249.width * zib268643754,
        kyp214293819.y + gyr5431249.height * zib268643754,
      ),
      xxr305779729,
      m465802701,
    );
  }

  bool get br778819512 {
    //
    return layer != null && layer!.attached;
  }

  bool get kk753636598 {
    final Object? mrj698107687 = this.parent;
    if (mrj698107687 != null) {
      RenderObject o236610846 = mrj698107687 as RenderObject;

      RenderObject dht54446019 = this;
      while (o236610846.parent != null) {
        if (!o236610846.paintsChild(dht54446019)) {
          return false;
        }
        dht54446019 = o236610846;
        //
        //
        //
        o236610846 = o236610846.parent! as RenderObject;
      }

      return true;
    }
    return false;
  }
}

class L859603541 {
  final Rect ev976997020;
  final double b172218466;
  final double pla567092627;

  L859603541(this.ev976997020, this.b172218466, this.pla567092627);
}

extension Mbo222415693 on Rect {
  Rect zib268643754(double i740602210) {
    return Rect.fromLTRB(
      left * i740602210,
      top * i740602210,
      right * i740602210,
      bottom * i740602210,
    );
  }
}

extension Z217380171<T> on T {
  R r265148092<R>(R Function(T it) z513752745) => z513752745(this);
}

extension Jix895188231 on WidgetsBinding {
  static T? _yl699431343<T>(T? wb510789669) => wb510789669;

  static WidgetsBinding? get p892083808 => _yl699431343(WidgetsBinding.instance)!;

  //
  //renderViewElement
  Element? get v405157481 {
    late Element ysh951105534;
    try {
      //
      ysh951105534 = (this as dynamic).rootElement as Element;
    } catch (e) {
      //
      ysh951105534 = (this as dynamic).renderViewElement as Element;
    }
    return ysh951105534;
  }

  //
  //renderView
  RenderView get d1040687515 {
    late RenderView xxm933674534;
    try {
      xxm933674534 =
          //
          (this as dynamic).renderViews.first as RenderView;
    } catch (e) {
      //
      xxm933674534 = (this as dynamic).renderView as RenderView;
    }
    return xxm933674534;
  }
}

extension G1026640524 on SchedulerBinding {
  static T? _yl699431343<T>(T? wb510789669) => wb510789669;

  static SchedulerBinding? get p892083808 =>
      _yl699431343(SchedulerBinding.instance)!;
}

extension T621990880 on List<K686663852> {
  K686663852? l384090707(String j228738106) {
    final int mbg290459727 = zv81491333(j228738106);
    if (mbg290459727 != -1) {
      return this[mbg290459727];
    } else {
      return null;
    }
  }

  int zv81491333(String j228738106) =>
      indexWhere((bc412700641) => bc412700641.x459292987 == j228738106);
}

extension Cc386886860 on String {
  String get la31856656 {
    final RegExp i678758792 = RegExp('[0-9A-Fa-f]+');
    final Iterable<Match> bs795912644 = i678758792.allMatches(this);

    final ian173892906 = StringBuffer();

    for (final Match bhf1026139618 in bs795912644) {
      ian173892906.write(bhf1026139618.group(0));
    }

    return ian173892906.toString();
  }
}
