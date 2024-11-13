import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:medallia_dxa/src/b452802545.dart';
import 'package:medallia_dxa/src/t255041933.dart';
import 'package:medallia_dxa/src/rry336048732.dart';

class Nyn204008549 with DisposeListeners {
  Nyn204008549({required this.fvo325212374});
  final void Function(void Function(Duration)) fvo325212374;
  final StreamController<Duration> bvq801556054 =
      StreamController();
  @visibleForTesting
  bool g454675481 = false;
  late final Lg394370014 _g1061096578 = Lw583050983.p892083808.av751987980;

  void akm333852030() {
    if (g454675481) return;
    _g1061096578.w141628827(Noo355692220.zsl380883754, 'Waiting for next frame');
    g454675481 = true;
    fvo325212374((Duration a217292179) {
      _g1061096578.w141628827(Noo355692220.zsl380883754, 'New frame has arrived');
      g454675481 = false;
      if (bvq801556054.isClosed) return;
      bvq801556054.add(a217292179);
    });
  }

  @override
  void ccz326102705() {
    bvq801556054.close();
  }
}
