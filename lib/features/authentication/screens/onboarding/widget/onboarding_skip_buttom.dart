import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:shopin/utils/constants/sizes.dart';
import 'package:shopin/features/authentication/controller/onboarding/onboarding_controller.dart';

class OnboardingSkipButtom extends StatelessWidget {
  const OnboardingSkipButtom({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnboardingController.instance;
    return Obx(
      () => controller.currentIndex.value == 2
          ? SizedBox()
          : Positioned(
              top: Ssizes.appBarHeight,
              right: 0,
              child: TextButton(
                onPressed: controller.skipPage,
                child: Text('Skip'),
              ),
            ),
    );
  }
}
