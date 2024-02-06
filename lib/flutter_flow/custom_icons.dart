import 'package:flutter/widgets.dart';

class FFIcons {
  FFIcons._();

  static const String _bottomIconFamily = 'BottomIcon';
  static const String _waveFamily = 'Wave';
  static const String _radioFamily = 'Radio';

  // bottomIcon
  static const IconData kcustomer =
      IconData(0xe900, fontFamily: _bottomIconFamily);
  static const IconData khome = IconData(0xe901, fontFamily: _bottomIconFamily);
  static const IconData kitems =
      IconData(0xe902, fontFamily: _bottomIconFamily);
  static const IconData korder =
      IconData(0xe903, fontFamily: _bottomIconFamily);

  // wave
  static const IconData kwave1 = IconData(0xe900, fontFamily: _waveFamily);
  static const IconData kwave2 = IconData(0xe901, fontFamily: _waveFamily);
  static const IconData kwave3 = IconData(0xe902, fontFamily: _waveFamily);

  // radio
  static const IconData kradio = IconData(0xe903, fontFamily: _radioFamily);
}
