import 'package:flutter/material.dart';
import 'package:fruits_hub/core/utils/app_image.dart';
import 'package:fruits_hub/features/on_boarding/presentation/veiws/on_boarding_page_item.dart';

class OnBoardingPageVeiw extends StatelessWidget {
  const OnBoardingPageVeiw({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.8,
      width: double.infinity,
      child: PageView(children: const [
        OnBoardingPageveiwItem(
            image: Assets.imagesOnboardingItem1,
            backgroundimage: Assets.imagesBackgroundone,
            subtitle:
                'اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.',
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'مرحبًا بك في ',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Text('Fruit', style: TextStyle(fontSize: 20)),
                Text('HUB', style: TextStyle(fontSize: 20))
              ],
            )),
        OnBoardingPageveiwItem(
            image: Assets.imagesOnboardingItem2,
            backgroundimage: Assets.imagesBackgroundtwo,
            subtitle:
                'نقدم لك أفضل الفواكه المختارة بعناية. اطلع على التفاصيل والصور والتقييمات لتتأكد من اختيار الفاكهة المثالية',
            title: Text(
              'ابحث وتسوق ',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            )),
      ]),
    );
  }
}
