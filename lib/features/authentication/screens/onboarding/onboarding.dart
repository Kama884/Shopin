import 'package:flutter/material.dart';
import 'package:shopin/utils/constants/sizes.dart';
import 'package:shopin/utils/constants/text.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: Ssizes.defaultSpace,
                    vertical: 300,
                  ),
                  child: Column(
                    children: [
                      Text(
                        Stext.onBoardingTile1,
                        style: Theme.of(context).textTheme.headlineMedium,
                        textAlign: TextAlign.center,
                      ),

                      Text(
                        Stext.onBoardingsubTitle2,
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  Text(
                    Stext.onBoardingTile2,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Text(
                    Stext.onBoardingsubTitle2,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    Stext.onBoardingTitle3,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  Text(
                    Stext.onBoardingsubTitle3,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
