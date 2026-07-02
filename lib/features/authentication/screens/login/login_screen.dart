import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:shopin/common/style/padding.dart';
import 'package:shopin/utils/constants/sizes.dart';
import 'package:shopin/utils/constants/text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: SPadding.screenPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  Stext.loginTitle,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                SizedBox(height: Ssizes.sm),
                Text(
                  Stext.loginSubTitle,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
            SizedBox(height: Ssizes.spaceBtwSections),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //Email textfield
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Iconsax.direct_right),
                    labelText: Stext.email,
                  ),
                ),
                SizedBox(height: Ssizes.spaceBtwInputFields),
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Iconsax.direct_right),
                    labelText: Stext.password,
                    suffixIcon: Icon(Iconsax.eye),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (value) {}),
                    Text(Stext.rememberMe),
                  ],
                ),
                TextButton(onPressed: () {}, child: Text(Stext.forgetPassword)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
