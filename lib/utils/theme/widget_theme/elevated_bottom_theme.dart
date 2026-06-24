import 'package:flutter/material.dart';
import 'package:shopin/utils/constants/colors.dart';
import 'package:shopin/utils/constants/sizes.dart';

class SElevatedBottomTheme {
  SElevatedBottomTheme._();
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: SColors.light,
      backgroundColor: SColors.primary,
      disabledForegroundColor: SColors.darkGrey,
      disabledBackgroundColor: SColors.buttonDisabled,
      side: const BorderSide(color: SColors.light),
      padding: const EdgeInsets.symmetric(vertical: Ssizes.buttonHeight),
      textStyle: const TextStyle(
        fontSize: 16,
        color: SColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Ssizes.buttonRadius),
      ),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: SColors.light,
      backgroundColor: SColors.primary,
      disabledForegroundColor: SColors.darkGrey,
      disabledBackgroundColor: SColors.darkerGrey,
      side: const BorderSide(color: SColors.primary),
      padding: const EdgeInsets.symmetric(vertical: Ssizes.buttonHeight),
      textStyle: const TextStyle(
        fontSize: 16,
        color: SColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Ssizes.buttonRadius),
      ),
    ),
  );
}
