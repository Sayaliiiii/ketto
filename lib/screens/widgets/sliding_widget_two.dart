import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:my_pcot_assignment/shared_widgets/circular_icon.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';

import '../../utils/text_style.dart';

class SlidingWidgetTwo extends StatelessWidget {
  const SlidingWidgetTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(right: 40, left: 20),
      width: MediaQuery.of(context).size.width * 0.9,
      height: 250,
      decoration: BoxDecoration(
          color: CustomColors.rgbaDCB223,
          borderRadius: BorderRadius.circular(15)),
      child: Stack(
        clipBehavior: Clip.none,
        // fit: StackFit.passthrough,

        // overflow: Overflow.visible,
        alignment: Alignment.topRight,
        children: [
          Positioned(
            bottom: 180,
            // right: 2,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: CustomColors.rgba234DDC,
              ),
              padding:const
                  EdgeInsets.only(bottom: 40, left: 25, right: 25, top: 12),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: '03 ',
                      style: CustomTextstyle.textstyl500(
                          fontsize: 20, color: Colors.white)),
                  const TextSpan(
                    text: 'deliveries',
                  )
                ]),
              ),
            ),
          ),
         
         const SizedBox(height: 50),
          Positioned(
            bottom: 105,
            right: -8,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              padding: const EdgeInsets.only(bottom: 8, left: 10, right: 12, top: 15),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: '10 ',
                      style: CustomTextstyle.textstyl700(
                          fontsize: 23, color: CustomColors.rgba2C3D63)),
                  TextSpan(
                    text: ' Active',
                    style: CustomTextstyle.textstyl300(
                        color: CustomColors.rgba2C3D63),
                  ),
                  TextSpan(
                      text: '\n Subscriptions',
                      style: TextStyle(
                          fontSize: 16, color: CustomColors.rgba2C3D63))
                ]),
              ),
            ),
          ),
          Positioned(
            bottom: 162,
            right: 75,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: CustomColors.rgba234DDC,
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 162,
            right: 40,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: CustomColors.rgba234DDC,
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb1), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 162,
            right: 10,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: CustomColors.rgba234DDC,
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb2), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 28,
            right: -20,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              padding: const EdgeInsets.only(bottom: 8, left: 10, right: 12, top: 20),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: '119 ',
                      style: CustomTextstyle.textstyl700(
                          fontsize: 20, color: CustomColors.rgba2C3D63)),
                  TextSpan(
                    text: ' Pending',
                    style: CustomTextstyle.textstyl300(
                        color: CustomColors.rgba2C3D63),
                  ),
                  TextSpan(
                      text: '\n Deliveries',
                      style: TextStyle(
                          fontSize: 16, color: CustomColors.rgba2C3D63))
                ]),
              ),
            ),
          ),
          
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding:const EdgeInsets.only(top: 35),
                        // color: Colors.red,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.pink[50], shape: BoxShape.circle),
                          child: Stack(
                            children: [
                              SvgPicture.asset(
                                AssetsPath.screenTwoIcon,
                                height: 120,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                 const SizedBox(
                    height: 35,
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                decoration: BoxDecoration(
                    color: CustomColors.rgba234DDC,
                    borderRadius: BorderRadius.circular(12)),
                // height: 10,
                child: Text(
                  'Subscriptions',
                  style: CustomTextstyle.textstyl300(color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
