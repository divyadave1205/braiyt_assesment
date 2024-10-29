import 'package:braiyt_assesment/theme/colors.dart';
import 'package:braiyt_assesment/theme/font_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inner_shadow/flutter_inner_shadow.dart';

class SubContainer extends StatelessWidget {
  const SubContainer({
    super.key,
    required this.height,
    required this.width,
    required this.number,
    required this.color,
    required this.shouldShowArrow,
    required this.isArrowUp,
    required this.direction,
  });
  final double height;
  final double width;
  final String number;
  final Color color;
  final bool shouldShowArrow;
  final bool isArrowUp;
  final Axis direction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: InnerShadow(
        shadows: [
          Shadow(
            color: color,
            blurRadius: 30,
            offset: const Offset(3.5, 9),
          )
        ],
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: BraiytColors.backgroundColor,
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(4),
              child: Wrap(
                direction: direction,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Icon(
                    Icons.heat_pump_outlined,
                    color: color,
                    size: 20,
                  ),
                  Text(
                    number,
                    style: BraiytFontSize.size12(color: color),
                  ),
                  const SizedBox(width: 20),
                  if (shouldShowArrow)
                    Icon(
                      isArrowUp ? Icons.arrow_upward : Icons.arrow_downward,
                      color: color,
                      size: 20,
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
