import 'package:flutter/material.dart';
import 'package:fruits_hub/core/utils/app_image.dart';
import 'package:fruits_hub/features/on_boarding/presentation/veiws/on_boarding_veiw.dart';
import 'package:svg_flutter/svg_flutter.dart';

class SplashVeiwBody extends StatefulWidget {
  const SplashVeiwBody({super.key});

  @override
  State<SplashVeiwBody> createState() => _SplashVeiwBodyState();
}

class _SplashVeiwBodyState extends State<SplashVeiwBody> {
  @override
  void initState() {
    excutenavication();
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SvgPicture.asset(Assets.imagesPlant),
            ],
          ),
          SvgPicture.asset(Assets.imagesSplashImage),
          SvgPicture.asset(fit: BoxFit.fill, Assets.imagesSplashPoints)
        ],
      ),
    );
  }

  void excutenavication() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, OnBoardingView.routeName);
    });
  }
}
