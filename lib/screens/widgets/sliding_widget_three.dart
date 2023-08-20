import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:my_pcot_assignment/shared_widgets/circular_icon.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';
import 'package:my_pcot_assignment/utils/text_style.dart';

class SlidingWidgetThree extends StatelessWidget {
 const SlidingWidgetThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(right: 40, left: 20),
      width: MediaQuery.of(context).size.width * 0.9,
      height: 250,
      decoration: BoxDecoration(
          color: CustomColors.rgba31CE95,
          borderRadius: BorderRadius.circular(15)),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topRight,
        children: [
          Positioned(
            bottom: 178,
            // right: 2,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: CustomColors.rgbaCE316A,
              ),
              padding:const EdgeInsets.only(bottom: 45, left: 8, right: 8, top: 8),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: '15 ',
                      style: CustomTextstyle.textstyl700(
                          fontsize: 20, color: Colors.white)),
                 const TextSpan(text: 'New customers', style: TextStyle())
                ]),
              ),
            ),
          ),
         const SizedBox(height: 50),
          Positioned(
            bottom: 98,
            right: -20,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              padding:const EdgeInsets.only(bottom: 8, left: 10, right: 12, top: 0),
              child: Row(
                children: [
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: '1.8 % ',
                          style: CustomTextstyle.textstyl700(
                              fontsize: 25, color: CustomColors.rgba2C3D63)),
                    ]),
                  ),
                  Image.asset(
                    AssetsPath.up,
                    height: 60,
                    width: 30,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 160,
            right: 75,
            child: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.lightBlue,
                    style: BorderStyle.solid,
                    width: 1.5,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb1), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 160,
            right: 40,
            child: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.lightBlue,
                    style: BorderStyle.solid,
                    width: 1.5,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 160,
            right: 5,
            child: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.lightBlue,
                    style: BorderStyle.solid,
                    width: 1.5,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb2), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 168,
            right: 0,
            child: Container(
              padding: const EdgeInsets.all(2),
              // width: 10,
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.add,
                size: 14,
                color: Colors.grey[500],
              ),
            ),
          ),

          Positioned(
            bottom: 20,
            right: 30,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              padding:const EdgeInsets.only(bottom: 8, left: 10, right: 12, top: 20),
              child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                      text: '10 ',
                      style: CustomTextstyle.textstyl700(
                          fontsize: 20, color: CustomColors.rgba2C3D63)),
                  TextSpan(
                    text: 'Active',
                    style: CustomTextstyle.textstyl300(
                        fontsize: 12, color: CustomColors.rgba2C3D63),
                  ),
                  TextSpan(
                      text: '\n Customers',
                      style: CustomTextstyle.textstyl400(
                          fontsize: 16, color: CustomColors.rgba2C3D63))
                ]),
              ),
            ),
          ),
          Positioned(
            bottom: 41,
            right: 25,
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.lightBlue,
                    style: BorderStyle.solid,
                    width: 1.5,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb1), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 41,
            right: 0,
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.lightBlue,
                    style: BorderStyle.solid,
                    width: 1.5,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb2), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 41,
            right: -25,
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.lightBlue,
                    style: BorderStyle.solid,
                    width: 1.5,
                  ),
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(AssetsPath.Celeb), fit: BoxFit.fill)),
            ),
          ),
          Positioned(
            bottom: 41,
            right: 2,
            child: Container(
              padding: EdgeInsets.all(5),
              // width: 10,
              decoration: const BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            bottom: 41,
            right: 28,
            child: Container(
              padding: const EdgeInsets.all(5),
              // width: 10,
              decoration:const BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
              ),
            ),
          ),
          Positioned(
            bottom: 41,
            right: -25,
            child: Container(
              padding:const EdgeInsets.all(5),
              // width: 10,
              decoration:const BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
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
                        padding: EdgeInsets.only(top: 35),
                        // color: Colors.red,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.pink[50], shape: BoxShape.circle),
                          child: Stack(
                            children: [
                              SvgPicture.asset(
                                AssetsPath.ScreenThreeIcon,
                                height: 120,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                const  SizedBox(
                    height: 35,
                  ),
                ],
              ),
              Container(
                padding:const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                decoration: BoxDecoration(
                    color: CustomColors.rgbaCE316A,
                    borderRadius: BorderRadius.circular(12)),
                // height: 10,
                child: Text(
                  'View Customers',
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
