import 'package:flutter/material.dart';
import 'package:roll_dice_app/roll.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colorList;
  const GradientContainer(this.colorList, {super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoll(),
      ),
    );
  }
}
