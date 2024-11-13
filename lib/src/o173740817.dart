//
import 'dart:async';

import 'package:medallia_dxa/src/b452802545.dart';

class U764602695 {
  U764602695();
  final List<By785065155> xtv742410677 =
      [];
  final List<Completer> z554015370 =
      List.empty(growable: true);
  final List<Completer> olr695813798 =
      List.empty(growable: true);
  late final ki653425832 = Lw583050983.p892083808.ki653425832;
  late final b759432311 = Lw583050983.p892083808.b759432311;
  Future<void> oqc756758689(
    Future<void> Function(Completer) e415672532,
    Completer br468299701,
  ) async {
    z554015370
        .removeWhere((orw511945385) => orw511945385.isCompleted);
    for (final hxo534047128 in z554015370) {
      hxo534047128.complete();
    }
    z554015370.clear();

    z554015370.add(br468299701);
    //
    await Future.value();
    if (br468299701.isCompleted ||
        !z554015370.contains(br468299701)) {
      return;
    }

    await e415672532.call(br468299701);
    if (!br468299701.isCompleted) {
      br468299701.complete();
    }
  }

  Future<void> cn612389690() async {
    if (!b759432311.hasScheduledFrame) {
      return;
    }
    return akm333852030();
  }

  Future<void> akm333852030() async {
    final Completer orw511945385 = Completer();

    b759432311.addPostFrameCallback((a217292179) {
      orw511945385.complete();
    });
    await orw511945385.future;
  }

  Completer b696465520() {
    final Completer c31360054 = Completer();
    olr695813798.add(c31360054);
    return c31360054;
  }

  Future<void> cyp551884905() async {
    await Future.wait(
      olr695813798.map((oga286663526) {
        return oga286663526.future;
      }),
    );
    olr695813798.clear();
  }

  //
  Future<T> tj729888732<T>({
    required Future<T> Function() pkc822065916,
    bool f491323489 = false,
  }) async {
    final Completer orw511945385 = Completer();
    xtv742410677.add(
      By785065155(
        orw511945385: orw511945385,
        f491323489: f491323489,
      ),
    );
    final T ojg73566834 = await pkc822065916.call();
    orw511945385.complete();
    return ojg73566834;
  }

  //
  Future<void> sk619208032() async {
    await Future.wait(
      xtv742410677.map((oga286663526) {
        return oga286663526.orw511945385.future;
      }),
    );

    xtv742410677.clear();
  }

  int get iq146327859 {
    return xtv742410677
        .where(
          (bc412700641) =>
              bc412700641.orw511945385.isCompleted == false &&
              bc412700641.f491323489,
        )
        .length;
  }

  bool get byl878559730 {
    for (final orw511945385 in z554015370) {
      if (!orw511945385.isCompleted) {
        return true;
      }
    }
    return false;
  }

  Future<void> m307149318() async {
    await Future.wait(z554015370.map((oga286663526) => oga286663526.future));
  }

  FutureOr<void> nd571918180() async {
    if (ki653425832.n436425345 == null) {
      //
      //
      if (olr695813798.isEmpty) {
        await ki653425832.ld398417279.stream
            .asBroadcastStream()
            .first;
        return;
      }

      await ki653425832.ld398417279.stream
          .asBroadcastStream()
          .first;
      return;
    } else {
      return;
    }
  }
}

class O141979989 {
  final Map<int, Future> lud937383855 = {};

  //
  Future<T> hjw376891480<T>(
    int t856558997,
    Future<T> Function() e415672532,
  ) async {
    final Future<T> ojg73566834 = e415672532.call();
    lud937383855.addAll(<int, Future>{t856558997: ojg73566834});

    return ojg73566834;
  }

  //
  Future<void> zrc686691733(int t856558997) async {
    final Future? q598710589 = lud937383855[t856558997];
    await q598710589;
    //
    lud937383855.remove(t856558997);
  }
}

class By785065155 {
  final Completer orw511945385;
  final bool f491323489;
  By785065155({
    required this.orw511945385,
    required this.f491323489,
  });
}
