import 'package:flutter/material.dart';

hexStringToColor(String hexColor) {
  hexColor = hexColor.toUpperCase().replaceAll("#", "");
  if (hexColor.length == 6) {
    hexColor = "FF$hexColor";
  }
  return Color(int.parse(hexColor, radix: 16));
}

Color white = hexStringToColor('#FFFFFF');
Color black = hexStringToColor('#000000');
Color accentblue = hexStringToColor('#0A84FF');
Color accentgray = hexStringToColor('#2E323B');
Color darkgray = hexStringToColor('#1F2229');
