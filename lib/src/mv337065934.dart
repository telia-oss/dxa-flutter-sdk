import 'package:medallia_dxa/src/by290553446.dart';
import 'package:medallia_dxa/src/f263697738.dart';
import 'package:medallia_dxa/src/b452802545.dart';

class Np153257851 implements Fr739167841 {
  Np153257851();
  static const String rn691969537 = 'sampling_data';
  bool? _w445493805;
  bool? _tvz1045367934;
  late final Xdi733036459 _id722428788 = Lw583050983.p892083808.ik190649227;
  Future<void> _n973220479() async {
    await _id722428788.f418529426(
      web1021267706: _w445493805 ?? false,
      v394447675: _tvz1045367934 ?? false,
    );
  }

  @override
  void d1015923835(Map<String, dynamic> ot105297406) {
    _w445493805 =
        ot105297406['stopTrackingDueToSampling'] as bool? ?? _w445493805;
    _tvz1045367934 = ot105297406['stopRecordingDueToSampling'] as bool? ??
        _tvz1045367934;
    _n973220479();
  }
}
