import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:shopin/common/widgets/buttom/elevated_buttom.dart';
import 'package:shopin/utils/constants/sizes.dart';

import 'package:shopin/features/authentication/controller/onboarding/onboarding_controller.dart';

class OnboardingNextButtom extends StatelessWidget {
  const OnboardingNextButtom({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnboardingController.instance;
    return Positioned(
      bottom: Ssizes.spaceBtwItems / 2,
      right: 0,
      left: 0,
      child: SElevatedButtom(
        onPressed: controller.nextPage,
        child: Obx(
          () =>
              Text(controller.currentIndex.value == 2 ? 'Get Started' : 'Next'),
        ),
      ),
    );
  }
}
