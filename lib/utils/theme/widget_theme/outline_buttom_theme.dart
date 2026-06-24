import 'package:flutter/material.dart';
import 'package:shopin/utils/constants/sizes.dart';

import '../../constants/colors.dart';

class SOutlineButtomTheme {
  SOutlineButtomTheme._();
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: SColors.dark,
      side: const BorderSide(color: SColors.borderPrimary),
      textStyle: const TextStyle(
        fontSize: 16,
        color: SColors.black,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: Ssizes.buttonHeight,
        horizontal: 20,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Ssizes.buttonRadius),
      ),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: SColors.light,
      side: const BorderSide(color: SColors.borderPrimary),
      textStyle: const TextStyle(
        fontSize: 16,
        color: SColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: Ssizes.buttonHeight,
        horizontal: 20,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Ssizes.buttonRadius),
      ),
    ),
  );
}
