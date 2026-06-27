import 'package:flutter/material.dart';
import 'package:shopin/utils/constants/colors.dart';
import 'package:shopin/utils/theme/widget_theme/appbar_theme.dart';
import 'package:shopin/utils/theme/widget_theme/bottomsheet_theme.dart';
import 'package:shopin/utils/theme/widget_theme/checkbox_theme.dart';
import 'package:shopin/utils/theme/widget_theme/chip_theme.dart';
import 'package:shopin/utils/theme/widget_theme/elevated_bottom_theme.dart';
import 'package:shopin/utils/theme/widget_theme/outline_buttom_theme.dart';
import 'package:shopin/utils/theme/widget_theme/text_form_field.dart';
import 'package:shopin/utils/theme/widget_theme/text_theme.dart';

class Stheme {
  Stheme._();

  static ThemeData lightTheme = ThemeData(
    //useMaterial3: true,
    // fontFamily: 'Nunito',
    // brightness: Brightness.light,
    // primaryColor: SColors.primary,
    // disabledColor: SColors.grey,
    // textTheme: StextTheme.darkTextTheme,
    // chipTheme: SChipTheme.lightChipTheme,
    // scaffoldBackgroundColor: SColors.white,
    // appBarTheme: SAppBarTheme.lightAppBarTheme,
    // checkboxTheme: SCheckboxTheme.lightCheckboxTheme,
    // bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
    // elevatedButtonTheme: SElevatedBottomTheme.lightElevatedButtonTheme,
    // outlinedButtonTheme: SOutlineButtomTheme.lightOutlinedButtonTheme,
    //inputDecorationTheme: STextFormFieldTheme.lightInputDecorationTheme,
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.grey,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Nunito',
    brightness: Brightness.dark,
    primaryColor: SColors.primary,
    disabledColor: SColors.grey,
    textTheme: StextTheme.lightTextTheme,
    chipTheme: SChipTheme.darkChipTheme,
    scaffoldBackgroundColor: SColors.black,
    appBarTheme: SAppBarTheme.darkAppBarTheme,
    checkboxTheme: SCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: SBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: SElevatedBottomTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: SOutlineButtomTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: STextFormFieldTheme.darkInputDecorationTheme,
  );
}
