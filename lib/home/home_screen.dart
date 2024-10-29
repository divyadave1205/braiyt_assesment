import 'package:braiyt_assesment/constants/constants.dart';
import 'package:braiyt_assesment/theme/colors.dart';
import 'package:braiyt_assesment/widgets/main_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BraiytColors.backgroundColor,
      body: SingleChildScrollView(
        child: Expanded(
          child: Column(
            children: [
              const SizedBox(height: 100),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: StaggeredGrid.count(
                    crossAxisCount: 3,
                    mainAxisSpacing: 4,
                    crossAxisSpacing: 4,
                    children: mainContainers
                        .map(
                          (element) => MainContainer(
                            height: element.height,
                            width: element.width,
                            id: element.id,
                            idPosition: element.idPosition,
                            subContainers: element.subContainers,
                            crossAxisCellCount: element.crossAxisCellCount,
                            mainAxisCellCount: element.mainAxisCellCount,
                            idRotateAngle: element.idRotateAngle,
                          ),
                        )
                        .toList(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
