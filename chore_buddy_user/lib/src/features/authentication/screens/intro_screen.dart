import 'package:chore_buddy_user/src/constants/colors.dart';
import 'package:chore_buddy_user/src/constants/image_strings.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundBlue,
        body: Center(
          child: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 200,
                  child: Image(image: AssetImage(whiteWordLogo)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40.0),
                  //--//

                  //-- Main White Box--//
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Log In",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: backgroundBlue,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: backgroundBlue,
                                ),
                              ),
                            )
                          ],
                        ),
                        //--//

                        //-- Text Fields--//
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextFormField(),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Login"),
                        ),
                        //--//
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
