import 'package:flutter/material.dart';

import 'widgets/splash_veiw_body.dart';

class SplashVeiw extends StatelessWidget {
  const SplashVeiw({super.key});
  static const routeName = 'SplashVeiw';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashVeiwBody(),
    );
  }
}
