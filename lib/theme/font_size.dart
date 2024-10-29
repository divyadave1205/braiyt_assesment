import 'package:braiyt_assesment/theme/colors.dart';
import 'package:flutter/material.dart';

class BraiytFontSize {
  static TextStyle size12({
    FontWeight fontWeight = FontWeight.normal,
    Color color = BraiytColors.backgroundColor,
  }) {
    return TextStyle(
      fontSize: 12,
      fontWeight: fontWeight,
      color: color,
    );
  }

  static TextStyle size10({
    FontWeight fontWeight = FontWeight.normal,
    Color color = BraiytColors.backgroundColor,
  }) {
    return TextStyle(
      fontSize: 10,
      fontWeight: fontWeight,
      color: color,
    );
  }
}
