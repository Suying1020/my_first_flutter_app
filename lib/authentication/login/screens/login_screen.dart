import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/common/constants/colors.dart';
import 'package:my_first_flutter_app/common/constants/images.dart';
import 'package:my_first_flutter_app/common/constants/strings.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 44.0, right: 43.22, top: 50.0),
        child: Column(
          children: <Widget>[
            // Login Image & Text
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Image.asset(Images.login),
              const SizedBox(width: 15),
              const Text(Strings.login)
            ]),
            // Spacing
            const SizedBox(
              height: 57,
            ),
            // Username TextField
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(Strings.username),
                const SizedBox(height: 12),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: MyAppColors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        width: 1,
                        color: MyAppColors.primaryColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        width: 1,
                        color: MyAppColors.textFieldEnabled,
                      ),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:
                          BorderSide(width: 1, color: MyAppColors.error),
                    ),
                    hintText: Strings.enterUsername,
                    hintStyle: const TextStyle(
                      color: MyAppColors.hintText,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            // Password TextField
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(Strings.password),
                const SizedBox(height: 12),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: MyAppColors.white,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        width: 1,
                        color: MyAppColors.primaryColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        width: 1,
                        color: MyAppColors.textFieldEnabled,
                      ),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:
                          BorderSide(width: 1, color: MyAppColors.error),
                    ),
                    hintText: Strings.enterPassword,
                    hintStyle: const TextStyle(
                      color: MyAppColors.hintText,
                    ),
                  ),
                ),
              ],
            ),
            // Spacing
            const SizedBox(height: 94),
            // Login Button
            ElevatedButton(
              onPressed: () {},
              child: const Text(Strings.loginUppercase),
              style: ElevatedButton.styleFrom(
                primary: MyAppColors.primaryColor,
                onPrimary: MyAppColors.white,
                minimumSize: const Size.fromHeight(54),
              ),
            ),
            // Spacing
            const SizedBox(height: 40),
            // Sign up Button
            ElevatedButton(
              onPressed: () {},
              child: const Text(Strings.signUpUppercase),
              style: ElevatedButton.styleFrom(
                primary: MyAppColors.primaryColor,
                onPrimary: MyAppColors.white,
                minimumSize: const Size.fromHeight(54),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
