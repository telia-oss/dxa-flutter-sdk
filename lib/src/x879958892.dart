//

import 'package:medallia_dxa/src/f263697738.dart';
import 'package:medallia_dxa/src/fjr966267878.dart';

class Zc344142588 implements Fr739167841 {
  double? _q8948239;
  double? _toj435718535;
  double? _qd921604610;
  String? _h310533972;
  Eoq892601326? _nzy1042859285 =
      Eoq892601326.d493038295;
  bool get u676811921 =>
      _nzy1042859285 != Eoq892601326.d493038295;
  static const String rn691969537 = 'performance_metrics';

  @override
  void d1015923835(Map<String, dynamic> ot105297406) {
    _q8948239 = (ot105297406['cpuUsage'] as num?)?.toDouble();
    _toj435718535 = (ot105297406['memoryUsage'] as num?)?.toDouble();
    _qd921604610 = (ot105297406['batteryLevel'] as num?)?.toDouble();
    _h310533972 = ot105297406['isStressed'] as String?;
    if (_h310533972 != null) {
      _nzy1042859285 =
          bi571225643(_h310533972!);
    }
  }

  @override
  String toString() {
    return 'PerformanceMetrics(cpuUsage: $_q8948239, memoryUsage: $_toj435718535, batteryLevel: $_qd921604610, isStressedNative: $_h310533972)';
  }

  Eoq892601326 bi571225643(
    String df775173867,
  ) {
    switch (df775173867) {
      case 'none':
        return Eoq892601326.d493038295;
      case 'memory':
        return Eoq892601326.tyq863319215;
      case 'cpu':
        return Eoq892601326.was374547364;
      case 'battery':
        return Eoq892601326.xf325088606;
      default:
        return Eoq892601326.d493038295;
    }
  }

  H72708679 get i256797882 {
    switch (_nzy1042859285) {
      case Eoq892601326.tyq863319215:
        return H72708679.yk768494985;

      case Eoq892601326.was374547364:
        return H72708679.mod714737982;

      case Eoq892601326.xf325088606:
        return H72708679.z44997670;

      default:
        return H72708679.vh717760282;
    }
  }
}

enum Eoq892601326 {
  d493038295,
  tyq863319215,
  was374547364,
  xf325088606,
}
