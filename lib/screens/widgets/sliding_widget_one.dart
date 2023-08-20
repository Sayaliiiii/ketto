import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:my_pcot_assignment/shared_widgets/circular_icon.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';
import 'package:my_pcot_assignment/utils/text_style.dart';

class SlidingWidgetOne extends StatelessWidget {
 const SlidingWidgetOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(right: 40, left: 20),
      width: MediaQuery.of(context).size.width * 0.9,
      height: 250,
      decoration: BoxDecoration(
          color: CustomColors.rgba33A1CC,
          borderRadius: BorderRadius.circular(15)),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topRight,
        children: [
          Positioned(
            bottom: 175,
            // right: 2,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: CustomColors.rgbaFE804E,
              ),
              padding:const
                  EdgeInsets.only(bottom: 30, left: 12, right: 12, top: 12),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: 'You have ',
                      style: CustomTextstyle.textstyl400(color: Colors.white)),
                  TextSpan(
                      text: '3 ',
                      style: CustomTextstyle.textstyl700(
                          fontsize: 18, color: Colors.white)),
                 const TextSpan(text: 'active \n orders from')
                ]),
              ),
            ),
          ),
          Positioned(
            bottom: 160,
            right: 80,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color:const Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb1), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 160,
            right: 50,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color:const Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 160,
            right: 20,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb2), fit: BoxFit.fill)),
            ),
          ),
          // SizedBox(height: 50),
          Positioned(
            bottom: 60,
            right: 10,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              padding:const EdgeInsets.only(bottom: 30, left: 18, right: 18, top: 12),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: '02 ',
                      style: CustomTextstyle.textstyl700(
                          fontsize: 20, color: CustomColors.rgba2C3D63)),
                  TextSpan(
                      text: 'Pending ',
                      style: CustomTextstyle.textstyl300(
                          color: CustomColors.rgba2C3D63)),
                  TextSpan(
                      text: '\n Orders from',
                      style: CustomTextstyle.textstyl400(
                          color: CustomColors.rgba2C3D63))
                ]),
              ),
            ),
          ),
          Positioned(
            bottom: 40,
            right: 60,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 40,
            right: 30,
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFF05A22),
                    style: BorderStyle.solid,
                    width: 1.0,
                  ),
                  // color: Colors.amber,
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb1), fit: BoxFit.fill)),
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
                          child: ClipOval(
                              child: Stack(
                            children: [
                              SvgPicture.asset(AssetsPath.ScreenOneIcon)
                            ],
                          )),
                        ),
                      ),
                    ],
                  ),
                 const SizedBox(
                    height: 20,
                  ),
                ],
              ),
              Container(
                padding:const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                decoration: BoxDecoration(
                    color: CustomColors.rgbaFE804E,
                    borderRadius: BorderRadius.circular(12)),
                // height: 10,
                child: Text(
                  'Orders',
                  style: CustomTextstyle.textstyl400(color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
