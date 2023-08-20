import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_pcot_assignment/utils/assets_path.dart';
import 'package:my_pcot_assignment/utils/custom_colors.dart';
import 'package:my_pcot_assignment/utils/text_style.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 68,
      shape: const CircularNotchedRectangle(),
      notchMargin: 4,
      child: Container(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    AssetsPath.HomeIcon,
                    height: 20,
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    ' Home',
                    style: CustomTextstyle.textstyl500(
                        color: CustomColors.rgba2C3D63),
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(AssetsPath.CustomerIcon),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Customers',
                    style: CustomTextstyle.textstyl500(
                        color: CustomColors.rgba2C3D63),
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(AssetsPath.KhataIcon),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Khata',
                    style: CustomTextstyle.textstyl500(
                        color: CustomColors.rgba2C3D63),
                  )
                ],
              ),
            ),
            InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(AssetsPath.OrderIcon),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Orders',
                    style: CustomTextstyle.textstyl500(
                        color: CustomColors.rgba2C3D63),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
