import 'package:flutter/material.dart';

hexStringToColor(String hexColor) {
  hexColor = hexColor.toUpperCase().replaceAll("#", "");
  if (hexColor.length == 6) {
    hexColor = "FF$hexColor";
  }
  return Color(int.parse(hexColor, radix: 16));
}

final white = hexStringToColor('#FFFFFF');
final black = hexStringToColor('#000000');
final accentblue = hexStringToColor('#0A84FF');
final accentgray = hexStringToColor('#2E323B');
final darkgray = hexStringToColor('#1F2229');
