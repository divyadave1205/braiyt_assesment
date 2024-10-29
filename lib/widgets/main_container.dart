import 'package:braiyt_assesment/models/sub_container_model.dart';
import 'package:braiyt_assesment/theme/colors.dart';
import 'package:braiyt_assesment/theme/font_size.dart';
import 'package:braiyt_assesment/widgets/sub_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inner_shadow/flutter_inner_shadow.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({
    super.key,
    required this.height,
    required this.width,
    required this.id,
    required this.idPosition,
    required this.subContainers,
    this.crossAxisCellCount = 1,
    this.mainAxisCellCount = 1,
    this.idRotateAngle = 0,
  });
  final double height;
  final double width;
  final String id;
  final Offset idPosition;
  final int crossAxisCellCount;
  final double idRotateAngle;
  final num mainAxisCellCount;
  final List<SubContainerModel> subContainers;

  @override
  Widget build(BuildContext context) {
    return StaggeredGridTile.count(
      crossAxisCellCount: crossAxisCellCount,
      mainAxisCellCount: mainAxisCellCount,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            height: height,
            width: width,
            child: InnerShadow(
              shadows: [
                Shadow(
                  color: BraiytColors.mainContainerColor.withOpacity(0.6),
                  blurRadius: 40,
                  offset: const Offset(5, 10),
                )
              ],
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                  color: BraiytColors.backgroundColor,
                ),
                height: height,
                width: width,
                child: Center(
                  child: Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: List.generate(
                      subContainers.length,
                      (int index) => SubContainer(
                        direction: subContainers[index].direction,
                        height: subContainers[index].height,
                        width: subContainers[index].width,
                        number: subContainers[index].number,
                        color: subContainers[index].color,
                        shouldShowArrow: subContainers[index].shouldShowArrow,
                        isArrowUp: subContainers[index].isArrowUp,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
              left: idPosition.dx,
              top: idPosition.dy,
              child: Transform.rotate(
                angle: idRotateAngle,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: BraiytColors.mainContainerColor.withOpacity(0.3),
                  ),
                  padding: const EdgeInsets.all(4),
                  child: Text(
                    id,
                    style: BraiytFontSize.size10(color: Colors.white),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
