import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';

// import '../../../shared_widgets/circular_icon.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 45),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SvgPicture.asset(
                AssetsPath.LeadingIcon,
                height: 40,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(5),
                height: 40,
                width: 50,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
                child: SvgPicture.asset(
                  AssetsPath.Action1Icon,
                  height: 20,
                  width: 20,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    // padding: EdgeInsets.all(5),
                    height: 40,
                    width: 50,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                    child: SvgPicture.asset(
                      AssetsPath.Action2Icon,
                      height: 25,
                      width: 20,
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 5,
                    child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: CustomColors.rgbaFE804E,
                        ),
                        child: const Text(
                          '2',
                          style: TextStyle(color: Colors.white),
                        )),
                  )
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(AssetsPath.blur), fit: BoxFit.fill)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
