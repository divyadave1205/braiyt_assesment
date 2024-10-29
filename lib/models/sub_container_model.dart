import 'package:flutter/material.dart';

class SubContainerModel {
  final double height;
  final double width;
  final String number;
  final Color color;
  final bool shouldShowArrow;
  final bool isArrowUp;
  final Axis direction;

  SubContainerModel({
    required this.number,
    this.shouldShowArrow = false,
    this.isArrowUp = false,
    required this.width,
    required this.height,
    required this.color,
    required this.direction,
  });
}
