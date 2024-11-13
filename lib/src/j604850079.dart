import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class UnmaskWidget extends StatelessWidget {
  const UnmaskWidget({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    if (kDebugMode) {
      return Mqf98875608(dht54446019: child);
    }
    return child;
  }
}

class Mqf98875608 extends InheritedWidget {
  const Mqf98875608({required Widget dht54446019})
      : super(child: dht54446019);

  @override
  bool updateShouldNotify(covariant InheritedWidget o577369268) {
    return false;
  }
}
