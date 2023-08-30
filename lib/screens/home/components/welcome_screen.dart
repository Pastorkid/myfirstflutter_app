import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myfirstflutter_app/constant/constant.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    double displayHeight = MediaQuery.of(context).size.height;

    return Container(
        width: displayWidth * 1.0,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/background.jpg"),
          fit: BoxFit.cover,
        )),
        child: BackdropFilter(
          // Add the BackdropFilter widget to create the blur effect
          filter: ImageFilter.blur(
              sigmaX: 2.50,
              sigmaY:
                  2.50), // Adjust the sigma values for the desired blur intensity
          child: SizedBox(
            width: displayWidth * 1.0,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  top: 70,
                  child: SizedBox(
                    height: 148,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          child: Image.asset(
                            "assets/images/logo-red.png",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        const Spacer(),
                        const SizedBox(
                          child: Text(
                            "Sell What You Don't Need",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontFamily: 'Lato',
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: displayWidth * 0.05,
                        right: displayWidth * 0.05,
                        bottom: 15.0,
                      ),
                      width: displayWidth * 0.9,
                      height: 50,
                      child: RawMaterialButton(
                        onPressed: () => context.go('/login'),
                        fillColor: kButtonBackgroundColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                        child: const Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: kPrimaryColor,
                              fontFamily: 'Lato-Bold',
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: displayWidth * 0.05,
                        right: displayWidth * 0.05,
                      ),
                      width: displayWidth * 0.9,
                      height: 50,
                      child: RawMaterialButton(
                        onPressed: callback,
                        fillColor: const Color(0xff4ecdc4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0),
                        ),
                        child: const Center(
                          child: Text(
                            'Register',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: kPrimaryColor,
                              fontFamily: 'Lato-Bold',
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}

callback() {
  print('ok');
}
