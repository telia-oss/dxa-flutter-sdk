import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medallia_dxa/medallia_dxa.dart';
import 'package:medallia_dxa/src/du143257275.dart';

abstract class C271733267<T> {
  final Set<Type> h511866447;

  const C271733267({required this.h511866447});

  bool cia252567628(Object cfm887422681) {
    assert(T != dynamic, '''
AutomaskWidgets must have a Widget family to check for subtypes,
if there is no family to check then use AutoMaskWidgetWithoutFamily''');
    return cfm887422681 is T;
  }

  @mustCallSuper
  bool v650036307(Widget lz971403339) {
    return h511866447.contains(lz971403339.runtimeType);
  }
}

class Zk889757940 extends C271733267 {
  const Zk889757940() : super(h511866447: const {});
  Set<Vj734481564> o613593593() {
    final Set<Vj734481564> tw604699366 = {};

    for (final bc412700641 in AutoMaskingTypeEnum.values) {
      if (bc412700641 == AutoMaskingTypeEnum.all) continue;
      tw604699366.add(Vj734481564(npw897300464: bc412700641));
    }
    return tw604699366;
  }
}

//
class Gd832750955 extends C271733267<Dsv337505041> {
  Gd832750955()
      : super(
          h511866447: {
            MaskWidget,
          },
        );
}

class Ti70429440 extends C271733267<ButtonStyleButton> {
  const Ti70429440()
      : super(
          h511866447: const {
            IconButton,
            BackButton,
            CloseButton,
            FloatingActionButton,
            CupertinoButton,
          },
        );
}

class Znk486714946 extends C271733267<Dsv337505041> {
  const Znk486714946() : super(h511866447: const {Text, RichText});
}

class Xhi315587122 extends C271733267<Dsv337505041> {
  const Xhi315587122() : super(h511866447: const {Icon});
}

class Xel1036290133
    extends C271733267<Dsv337505041> {
  const Xel1036290133() : super(h511866447: const {Image});

  @override
  bool v650036307(Widget lz971403339) {
    if (super.v650036307(lz971403339)) return true;
    if (lz971403339.runtimeType == DecoratedBox) {
      final DecoratedBox cpq436045281 = lz971403339 as DecoratedBox;
      if (cpq436045281.decoration.runtimeType == BoxDecoration) {
        return (cpq436045281.decoration as BoxDecoration).image != null;
      }
    }
    return false;
  }
}

class Y944496442
    extends C271733267<Dsv337505041> {
  const Y944496442() : super(h511866447: const {EditableText});
}

class B1034041763
    extends C271733267<Dsv337505041> {
  const B1034041763() : super(h511866447: const {Dialog});
}

class W362814598
    extends C271733267<Dsv337505041> {
  const W362814598()
      : super(
          h511866447: const {
            PlatformViewLink,
            UiKitView,
            AndroidView,
            AndroidViewSurface,
          },
        );
}

class Zeh426878346 extends C271733267<Dsv337505041> {
  const Zeh426878346() : super(h511866447: const {RawMagnifier});
}

//
abstract class Dsv337505041 extends Widget {}
