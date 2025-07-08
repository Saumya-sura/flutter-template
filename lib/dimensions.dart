import 'package:flutter/material.dart';

class AppDimensions {
  final BuildContext context;
  late double screenWidth;
  late double screenHeight;

  AppDimensions(this.context) {
    final size = MediaQuery.of(context).size;
    screenWidth = size.width;
    screenHeight = size.height;
  }

  double get bodyPadding => screenWidth * 0.04;
  double get paddingSmall => screenWidth * 0.02;
  double get paddingMedium => screenWidth * 0.05;
  double get paddingLarge => screenWidth * 0.08;

  double get marginSmall => screenWidth * 0.02;
  double get marginMedium => screenWidth * 0.04;
  double get marginLarge => screenWidth * 0.08;

  double get paddingBetweenIconsInRow => screenWidth * 0.04;
  double get cardRadius => screenWidth * 0.04;
}
