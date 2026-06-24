import 'package:flutter/material.dart';
import 'package:shopin/utils/constants/colors.dart';
import 'package:shopin/utils/constants/sizes.dart';

class SAppBarTheme {
  SAppBarTheme._();
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: SColors.black, size: Ssizes.iconMd),
    actionsIconTheme: IconThemeData(color: SColors.black, size: Ssizes.iconMd),
    titleTextStyle: TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: SColors.black,
    ),
  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: SColors.white, size: Ssizes.iconMd),
    actionsIconTheme: IconThemeData(color: SColors.white, size: Ssizes.iconMd),
    titleTextStyle: TextStyle(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: SColors.white,
    ),
  );
}
