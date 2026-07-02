import 'package:flutter/material.dart';

import 'package:shopin/features/authentication/screens/onboarding/onboarding.dart';

import 'package:shopin/utils/theme/theme.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: Stheme.lightTheme,
      darkTheme: Stheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: OnBoardingScreen(),
      //  Scaffold(
      //   backgroundColor: Colors.green,
      //   body: Center(
      //     child: Column(
      //       children: [
      //         Text(
      //           "Hello",
      //           style: TextStyle(fontSize: 35, color: Colors.white),
      //         ),
      //         Text(
      //           "I am Kamal",
      //           style: TextStyle(fontSize: 35, color: Colors.white),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
