import 'package:flutter/material.dart';
import 'package:fruits_hub/features/Splash/presentation/veiws/splashpage.dart';
import 'package:fruits_hub/features/on_boarding/presentation/veiws/on_boarding_veiw.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashVeiw.routeName:
      return MaterialPageRoute(builder: (context) => const SplashVeiw());

    case OnBoardingView.routeName:
      return MaterialPageRoute(builder: (context) => const OnBoardingView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
