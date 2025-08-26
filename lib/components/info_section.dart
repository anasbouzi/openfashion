import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../core/constants/app_colors.dart';
import 'custom_text.dart';
import 'icons_for_info.dart';
import 'image_line.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 350,
      color: Colors.white,
      child: Column(
        children: [
          Gap(25),
          IconsForInfo(),
          Gap(30),
          ImageLine(color: AppColors().supportClr, width: 135),
          Gap(20),
          CustomText(
            text: "support@openui.design",
            fontFamily: "TenorSans",
            size: 16,
            fontWeight: FontWeight.bold,
          ),
          Gap(6),
          Center(
            child: CustomText(
              fontFamily: "TenorSans",
              size: 16,
              fontWeight: FontWeight.bold,
              text: "+60 825 876",
            ),
          ),
          Gap(6),
          CustomText(
            fontFamily: "TenorSans",
            size: 16,
            fontWeight: FontWeight.bold,
            text: "08:00 - 22:00 - Everyday",
          ),
          Gap(20),
          ImageLine(color: AppColors().supportClr, width: 135),
          Gap(35),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomText(
                text: "About",
                size: 17,
                fontFamily: "TenorSans",
                fontWeight: FontWeight.w400,
              ),
              CustomText(
                text: "Contact",
                size: 17,
                fontFamily: "TenorSans",
                fontWeight: FontWeight.w400,
              ),
              CustomText(
                text: "Blog",
                size: 17,
                fontFamily: "TenorSans",
                fontWeight: FontWeight.w400,
              ),
            ],
          ),
          Gap(40),
          CustomText(
            fontWeight: FontWeight.w500,
            fontFamily: "TenorSans",
            text: "Copyright© OpenUI All Rights Reserved.",
          )
        ],
      ),
    );
  }
}