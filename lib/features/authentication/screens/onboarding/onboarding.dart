import 'package:flutter/material.dart';
import 'package:shopin/features/authentication/controller/onboarding/onboarding_controller.dart';
import 'package:shopin/features/authentication/screens/onboarding/widget/onboarding_dot_effect.dart';
import 'package:shopin/features/authentication/screens/onboarding/widget/onboarding_next_buttom.dart';
import 'package:shopin/features/authentication/screens/onboarding/widget/onboarding_page.dart';
import 'package:shopin/features/authentication/screens/onboarding/widget/onboarding_skip_buttom.dart';
import 'package:shopin/utils/constants/sizes.dart';

import 'package:shopin/utils/constants/text.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnboardingController());
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: Ssizes.defaultSpace),
        child: Stack(
          children: [
            ///Scrollable Page
            PageView(
              controller: controller.pageController,
              onPageChanged: controller.updatePageIndicator,
              children: [
                OnBoardingPage(
                  title: Stext.onBoardingTile1,
                  subtitle: Stext.onBoardingsubTitle1,
                ),
                OnBoardingPage(
                  title: Stext.onBoardingTile2,
                  subtitle: Stext.onBoardingsubTitle2,
                ),
                OnBoardingPage(
                  title: Stext.onBoardingTitle3,
                  subtitle: Stext.onBoardingsubTitle3,
                ),
              ],
            ),

            /// Dot Indicator
            OnboardingDotEffect(),

            ///Buttom
            OnboardingNextButtom(),

            //skip buttom
            OnboardingSkipButtom(),
          ],
        ),
      ),
    );
  }
}
