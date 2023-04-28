import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color green200 = fromHex('#9edaa1');

  static Color gray400 = fromHex('#b5b5b5');

  static Color gray500 = fromHex('#a3a3a3');

  static Color blueGray400 = fromHex('#888888');

  static Color blue800 = fromHex('#0a66c2');

  static Color gray900 = fromHex('#151316');

  static Color blueGray100Bf = fromHex('#bfd9d9d9');

  static Color red400 = fromHex('#c65647');

  static Color gray200 = fromHex('#efefef');

  static Color gray300 = fromHex('#e1dfdf');

  static Color black900 = fromHex('#000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color purple400 = fromHex('#9c3fe4');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
