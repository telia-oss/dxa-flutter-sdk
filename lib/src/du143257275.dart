//
import 'package:flutter/cupertino.dart';
import 'package:medallia_dxa/src/b401265402.dart';

enum AutoMaskingTypeEnum {
  button,
  dialog,
  image,
  inputText,
  text,
  icons,
  platformViews,
  magnifier,
  _ee694466772,
  all,
}

@immutable
class Vj734481564 {
  final AutoMaskingTypeEnum npw897300464;
  late final C271733267 ii77179508;
  Vj734481564({
    required this.npw897300464,
  }) {
    switch (npw897300464) {
      case AutoMaskingTypeEnum.all:
        ii77179508 = const Zk889757940();
        break;
      case AutoMaskingTypeEnum._ee694466772:
        ii77179508 = Gd832750955();
        break;
      case AutoMaskingTypeEnum.button:
        ii77179508 = const Ti70429440();
        break;
      case AutoMaskingTypeEnum.dialog:
        ii77179508 = const B1034041763();
        break;
      case AutoMaskingTypeEnum.image:
        ii77179508 = const Xel1036290133();
        break;
      case AutoMaskingTypeEnum.inputText:
        ii77179508 = const Y944496442();
        break;
      case AutoMaskingTypeEnum.text:
        ii77179508 = const Znk486714946();
        break;
      case AutoMaskingTypeEnum.icons:
        ii77179508 = const Xhi315587122();
        break;
      case AutoMaskingTypeEnum.platformViews:
        ii77179508 = const W362814598();
        break;
      case AutoMaskingTypeEnum.magnifier:
        ii77179508 = const Zeh426878346();
        break;
      default:
        throw UnimplementedError();
    }
  }
  Vj734481564.maskWidget() : npw897300464 = AutoMaskingTypeEnum._ee694466772 {
    ii77179508 = Gd832750955();
  }

  @override
  bool operator ==(covariant Vj734481564 b304491437) {
    if (identical(this, b304491437)) return true;

    return b304491437.npw897300464 == npw897300464;
  }

  @override
  int get hashCode => npw897300464.hashCode;

  @override
  String toString() => 'AutoMaskingType(autoMaskingTypeEnum: $npw897300464)';
}
