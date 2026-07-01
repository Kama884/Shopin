import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:shopin/features/authentication/screens/login/login_screen.dart';

class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();

  ///variable
  final pageController = PageController();
  RxInt currentIndex = 0.obs;

  //update Current index when page scroll
  void updatePageIndicator(index) {
    currentIndex.value = index;
  }

  //Jump to specific dot selected page
  void dotNavigationClick(index) {
    currentIndex.value = index;
    pageController.jumpToPage(index);
  }

  //Update current index and jump to next page
  void nextPage() {
    if (currentIndex.value == 2) {
      Get.offAll(() => LoginScreen());
      return;
    }
    currentIndex.value++;
    pageController.jumpToPage(currentIndex.value);
  }

  //Upade current index and jump to last index
  void skipPage() {
    currentIndex.value = 2;
    pageController.jumpToPage(currentIndex.value);
  }
}
