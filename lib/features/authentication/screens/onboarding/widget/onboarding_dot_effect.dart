import 'package:flutter/widgets.dart';
import 'package:shopin/features/authentication/controller/onboarding/onboarding_controller.dart';
import 'package:shopin/utils/helpers/devices_helper.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingDotEffect extends StatelessWidget {
  const OnboardingDotEffect({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnboardingController.instance;
    return Positioned(
      bottom: SDeviceHelper.getBottomNavigationBarHeight() * 4,
      left: SDeviceHelper.getScreenWidth(context) / 3,
      right: SDeviceHelper.getScreenWidth(context) / 3,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        count: 3,
        effect: ExpandingDotsEffect(dotHeight: 6.0),
      ),
    );
  }
}
