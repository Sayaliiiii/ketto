import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// import '../utils/assets_path.dart';

// ignore: must_be_immutable
class CircularIcon extends StatelessWidget {
  CircularIcon({
    super.key,
    required this.width,
    required this.height,
    required this.child,
    required this.shape,
    required this.color,
  });
  final double height;
  final double width;
  Color color;
  var shape;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(color: color, shape: shape),
      child: child,
    );
  }
}
