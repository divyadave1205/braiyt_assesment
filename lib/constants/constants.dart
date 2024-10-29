import 'package:braiyt_assesment/models/main_container_model.dart';
import 'package:braiyt_assesment/models/sub_container_model.dart';
import 'package:braiyt_assesment/theme/colors.dart';
import 'package:flutter/material.dart';

List<MainContainerModel> mainContainers = [
  MainContainerModel(
    width: 120,
    height: 260,
    mainAxisCellCount: 2,
    id: 'ID 3214',
    idPosition: const Offset(35, -15),
    subContainers: [
      SubContainerModel(
        width: 110,
        height: 40,
        color: BraiytColors.yellowColor,
        number: '1',
        isArrowUp: true,
        shouldShowArrow: true,
        direction: Axis.horizontal,
      ),
      SubContainerModel(
        width: 110,
        height: 40,
        color: BraiytColors.blueColor,
        number: '2',
        isArrowUp: true,
        shouldShowArrow: true,
        direction: Axis.horizontal,
      ),
      SubContainerModel(
        width: 110,
        height: 40,
        color: BraiytColors.blueColor,
        number: '3',
        isArrowUp: true,
        direction: Axis.horizontal,
        shouldShowArrow: true,
      ),
      SubContainerModel(
        width: 110,
        height: 40,
        color: BraiytColors.yellowColor,
        number: '4',
        isArrowUp: true,
        shouldShowArrow: true,
        direction: Axis.horizontal,
      ),
      SubContainerModel(
        width: 110,
        height: 40,
        color: BraiytColors.blueColor,
        number: '5',
        isArrowUp: true,
        direction: Axis.horizontal,
        shouldShowArrow: true,
      ),
    ],
  ),
  MainContainerModel(
    width: 130,
    mainAxisCellCount: 3,
    height: 380,
    id: 'ID 3215',
    idPosition: const Offset(40, -15),
    subContainers: [
      SubContainerModel(
        width: 110,
        height: 40,
        color: BraiytColors.redColor,
        number: '10',
        direction: Axis.horizontal,
      ),
      SubContainerModel(
        width: 50,
        height: 200,
        color: BraiytColors.blueColor,
        number: '11',
        direction: Axis.vertical,
      ),
      SubContainerModel(
        width: 50,
        height: 200,
        color: BraiytColors.blueColor,
        number: '12',
        direction: Axis.vertical,
      ),
      SubContainerModel(
        width: 110,
        height: 100,
        color: BraiytColors.redColor,
        number: '13',
        isArrowUp: false,
        shouldShowArrow: true,
        direction: Axis.horizontal,
      ),
    ],
  ),
  MainContainerModel(
    width: 120,
    height: 194,
    id: 'ID 3216',
    mainAxisCellCount: 1.5,
    idPosition: const Offset(35, -15),
    subContainers: [
      SubContainerModel(
        width: 110,
        height: 85,
        color: BraiytColors.blueColor,
        number: '14',
        direction: Axis.horizontal,
        isArrowUp: false,
        shouldShowArrow: true,
      ),
      SubContainerModel(
        width: 110,
        height: 85,
        color: BraiytColors.blueColor,
        number: '15',
        direction: Axis.horizontal,
        isArrowUp: false,
        shouldShowArrow: true,
      ),
    ],
  ),
  MainContainerModel(
    width: 120,
    height: 182,
    idRotateAngle: 1.6,
    mainAxisCellCount: 1.5,
    id: 'ID 3216',
    idPosition: const Offset(100, 30),
    subContainers: [
      SubContainerModel(
        width: 110,
        height: 90,
        color: BraiytColors.blueColor,
        number: '16',
        direction: Axis.horizontal,
        isArrowUp: false,
        shouldShowArrow: true,
      ),
      SubContainerModel(
        width: 110,
        height: 70,
        color: BraiytColors.yellowColor,
        number: '17',
        direction: Axis.horizontal,
        isArrowUp: false,
        shouldShowArrow: true,
      ),
    ],
  ),
  MainContainerModel(
    width: 120,
    height: 117,
    id: 'ID 3216',
    idRotateAngle: 4.7,
    idPosition: const Offset(-20, 50),
    subContainers: [
      SubContainerModel(
        width: 110,
        height: 48,
        color: BraiytColors.blueColor,
        number: '6',
        direction: Axis.horizontal,
        isArrowUp: true,
        shouldShowArrow: true,
      ),
      SubContainerModel(
        width: 110,
        height: 48,
        color: BraiytColors.yellowColor,
        number: '7',
        direction: Axis.horizontal,
        isArrowUp: true,
        shouldShowArrow: true,
      ),
    ],
  ),
  MainContainerModel(
    width: 400,
    height: 120,
    crossAxisCellCount: 3,
    idRotateAngle: 1.6,
    id: 'ID 3216',
    idPosition: const Offset(370, 50),
    subContainers: [
      SubContainerModel(
        width: 375,
        height: 48,
        color: BraiytColors.blueColor,
        number: '6',
        direction: Axis.horizontal,
        isArrowUp: true,
        shouldShowArrow: true,
      ),
      SubContainerModel(
        width: 375,
        height: 48,
        color: BraiytColors.yellowColor,
        number: '7',
        direction: Axis.horizontal,
        isArrowUp: true,
        shouldShowArrow: true,
      ),
    ],
  ),
];
