import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#f2e3e3');

  static Color lightBlueA400 = fromHex('#08b0fa');

  static Color pink900 = fromHex('#730014');

  static Color black9005b = fromHex('#5b000000');

  static Color red200 = fromHex('#f08f8f');

  static Color red300 = fromHex('#eb7070');

  static Color red500 = fromHex('#f03d3d');

  static Color red400 = fromHex('#f55e5e');

  static Color gray50 = fromHex('#fafafa');

  static Color teal400 = fromHex('#0fb38c');

  static Color black900Db = fromHex('#db000000');

  static Color black90000 = fromHex('#00000000');

  static Color lightGreen500 = fromHex('#7ad642');

  static Color black900 = fromHex('#000000');

  static Color teal800 = fromHex('#0a8040');

  static Color yellow700 = fromHex('#f7ba1f');

  static Color deepOrange900 = fromHex('#ba2e03');

  static Color black90040 = fromHex('#40000000');

  static Color teal801 = fromHex('#0a8240');

  static Color purple300 = fromHex('#c27adb');

  static Color lime500 = fromHex('#b0eb36');

  static Color lime600 = fromHex('#d4ba36');

  static Color blue800 = fromHex('#0045c9');

  static Color whiteA700A2 = fromHex('#a2fffffc');

  static Color orange900 = fromHex('#e34a08');

  static Color whiteA700A3 = fromHex('#a2ffffff');

  static Color bluegray100 = fromHex('#decccc');

  static Color tealA400 = fromHex('#17f2bd');

  static Color gray100 = fromHex('#f7f7f7');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo900 = fromHex('#0d0a6e');

  static Color indigo901 = fromHex('#002b7d');

  static Color blue200 = fromHex('#94bdeb');

  static Color whiteA701 = fromHex('#fffffc');

  static Color cyan600 = fromHex('#05a8bf');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
