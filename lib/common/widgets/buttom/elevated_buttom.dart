import 'package:flutter/material.dart';
import 'package:shopin/utils/helpers/devices_helper.dart';

class SElevatedButtom extends StatelessWidget {
  const SElevatedButtom({super.key, required this.onPressed, this.child});

  final VoidCallback onPressed;
  final Widget? child;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SDeviceHelper.getScreenWidth(context),
      child: ElevatedButton(onPressed: onPressed, child: child),
    );
  }
}
