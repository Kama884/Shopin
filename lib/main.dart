import 'package:flutter/material.dart';
import 'package:shopin/my_app.dart';

void main() {
  final widgetBinding = WidgetsFlutterBinding.ensureInitialized();
  //WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  //FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());

  // FlutterNativeSplash.remove();
}
