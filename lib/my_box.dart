import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  MyBox({
    this.color,
    this.myHeight = 50,
    this.myWidth = 50,
  });

  final Color? color;

  final double? myHeight, myWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: myHeight,
      width: myWidth,
    );
  }
}
