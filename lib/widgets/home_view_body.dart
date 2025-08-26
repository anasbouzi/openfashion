import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:openfashion/components/custom_app_bar.dart';
import 'package:openfashion/components/grid_widget_for_products.dart';
import 'package:openfashion/components/info_section.dart';
import 'package:openfashion/components/similar_section.dart';
import 'package:openfashion/core/constants/app_colors.dart';
import 'package:openfashion/core/constants/assets_path.dart';


class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors().primaryClr,
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Gap(20),
              CustomAppBar(isBlack: true),
              Gap(39),
              Stack(
                children: [
                  Positioned(child: SvgPicture.asset(AssetsPath().ten)),
                  Positioned(
                    top: 20,
                    child: SvgPicture.asset(AssetsPath().october),
                  ),
                  Positioned(
                    bottom: 50,
                    child: SvgPicture.asset(AssetsPath().collection),
                  ),
                ],
              ),
              Column(
                children: [
                  //cover  image
                  Image.asset(AssetsPath().cover1),
                  Gap(50),
                  //Grid view section
                  GridWidgetForProducts(),
                  Gap(50),
                  //same product section
                  SimilarSection(),
                  Gap(50),
                  InfoSection(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}