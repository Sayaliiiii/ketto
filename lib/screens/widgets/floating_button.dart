import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

import '../../utils/custom_colors.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: CustomColors.rgba343434,
      onPressed: () {},
      child: const Icon(Icons.add), //icon inside button
    );
  }
}
