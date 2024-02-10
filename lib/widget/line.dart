import 'package:flutter/material.dart';

class Line extends StatelessWidget {
  const Line({Key? key, required this.color, required this.height});

  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final lineWidth = screenWidth * 0.95; // 95% of the screen width

    return Container(
      height: height, // Use the provided height
      color: color, // Use the provided color
      width: lineWidth,
    );
  }
}
