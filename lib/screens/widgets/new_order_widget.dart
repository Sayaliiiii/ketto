import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';
import 'package:my_pcot_assignment/utils/text_style.dart';

class NewOrderWidget extends StatelessWidget {
  const NewOrderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 5,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.9,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(0)),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'New order created',
                    style: CustomTextstyle.textstyl500(
                      color: CustomColors.rgba2C3D63,
                      fontsize: 20,
                    ),
                  ),
                const  SizedBox(
                    height: 8,
                  ),
                const  Text('New Order created with Order'),
                const  SizedBox(
                    height: 15,
                  ),
                  Text(
                    '09:00 AM',
                    style: CustomTextstyle.textstyl400(
                        color: CustomColors.rgbaFE804E),
                  ),
                const  SizedBox(
                    height: 8,
                  ),
                  Icon(
                    Icons.arrow_right_alt,
                    color: CustomColors.rgbaFE804E,
                  ),
                ],
              ),
              SvgPicture.asset(
                AssetsPath.ScreenThreeIcon,
                height: 80,
                width: 60,
              )
            ],
          )
        ]),
      ),
    );
  }
}
