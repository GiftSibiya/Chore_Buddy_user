import 'package:chore_buddy_user/src/constants/image_strings.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: SizedBox(
              height: 220, child: Image(image: AssetImage(splashImage)))),
    );
  }
}
