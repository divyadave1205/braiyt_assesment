import 'package:braiyt_assesment/models/sub_container_model.dart';
import 'package:flutter/material.dart';

class MainContainerModel {
  final double height;
  final double width;
  final String id;
  final Offset idPosition;
  final int crossAxisCellCount;
  final num mainAxisCellCount;
  final double idRotateAngle;
  final List<SubContainerModel> subContainers;

  MainContainerModel({
    required this.id,
    required this.idPosition,
    required this.width,
    required this.height,
    required this.subContainers,
    this.crossAxisCellCount = 1,
    this.mainAxisCellCount = 1,
    this.idRotateAngle = 0,
  });
}
