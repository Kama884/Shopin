import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(child: Text('Hello')),
          Center(child: Text('I am Kamal')),
          Center(child: Text('Welcome to my ecommerce app')),
        ],
      ),
    );
  }
}
