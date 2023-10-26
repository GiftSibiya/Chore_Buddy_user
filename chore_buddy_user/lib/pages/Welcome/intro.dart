// ignore_for_file: prefer_const_constructors

import 'package:chore_buddy_user/src/image_strings.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: (SizedBox(
          child: Image.asset(choreBuddyLogoBlack),
        )),
      ),
    );
  }
}
