import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:fruits_hub/constants.dart';
import 'package:fruits_hub/core/utils/app_colors.dart';
import 'package:fruits_hub/core/widgets/Custom_buttom.dart';

import 'on_boarding_page_veiw.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: Column(
          children: [
            const OnBoardingPageVeiw(),
            DotsIndicator(
              dotsCount: 2,
              decorator: DotsDecorator(
                  activeColor: AppColors.primaryColor,
                  color: AppColors.primaryColor.withOpacity(.5)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: kHorizintalPadding, vertical: 20),
              child: CustomButton(onPressed: () {}, text: 'ابدأ الان'),
            ),
          ],
        ))
      ],
    );
  }
}
