import 'package:flutter/material.dart';

class SHelperFunction {
  SHelperFunction._();

  static bool isDarkMood(BuildContext context) {
    return Theme.of(context).brightness ==  Brightness.dark;
  }
}
