import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_pcot_assignment/shared_widgets/circular_icon.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
// import 'package:my_pcot_assignment/utils/custom_colors.dart';
import 'package:my_pcot_assignment/utils/text_style.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Welcome !!!',
                      style: CustomTextstyle.textstyl500(
                          fontsize: 20, color: Colors.blueGrey)),
                  const SizedBox(
                    height: 8,
                  ),
                  Text('here is your dashboard...',
                      style:
                          CustomTextstyle.textstyl400(color: Colors.blueGrey))
                ],
              ),
            ],
          ),
          Row(
            children: [
              CircularIcon(
                  width: 60,
                  height: 70,
                  shape: BoxShape.circle,
                  color: Colors.white,
                  child: SvgPicture.asset(
                    AssetsPath.searchIcon,
                    height: 100,
                  )),
            ],
          )
        ],
      ),
    );
  }
}
