import 'package:flutter/material.dart';
import '../../../constant/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Container(
            decoration: BoxDecoration(
              color: kPrimaryColor
                  .withOpacity(0.5), // Set the desired opacity value
              image: const DecorationImage(
                image: AssetImage("assets/images/homebackground.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: Image.asset(
                    'assets/images/topcurve.png',
                    width: 120,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      top: 60.0), // Set the desired top margin value
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Geeta.',
                            style: TextStyle(
                                fontSize: 44,
                                fontWeight: FontWeight.w900,
                                color: kTextColor,
                                fontFamily: 'Lato'),
                          ),
                        ],
                      ),
                      // Add your other widgets here
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 180.0),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 20.0),
                              child: SizedBox(
                                width: 200, // Set the desired width here

                                child: Text(
                                  'Create your fashion in your own way',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w900,
                                    color: kTextColor,
                                    fontFamily: 'Lato',
                                  ),
                                ),
                              ),
                            ),
                          ]),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 280,
                              // Set the desired width here

                              child: Text(
                                'Each men and women has their own style, Geeta help you to create your unique style.',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  color: kTextColor,
                                  fontFamily: 'Lato',
                                ),
                              ),
                            ),
                          ])
                    ],
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(top: 100.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 160,
                                  child: RawMaterialButton(
                                    onPressed: callback,
                                    fillColor: kPrimaryColor.withOpacity(0.8),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40.0),
                                      side: const BorderSide(
                                        color: Colors
                                            .black, // Set the desired border color here
                                        width:
                                            0.5, // Set the desired border width here
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Log in".toUpperCase(),
                                            style: const TextStyle(
                                                color: kTextColor,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(top: 10.0),
                                  child: const Text(
                                    'OR',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w900,
                                        color: kTextColor,
                                        fontFamily: 'Lato'),
                                  ),
                                )
                              ]),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 160,
                                  child: RawMaterialButton(
                                    onPressed: callback,
                                    fillColor: kButtonBackgroundColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40.0),
                                      side: const BorderSide(
                                        color: Colors
                                            .black, // Set the desired border color here
                                        width:
                                            0.5, // Set the desired border width here
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Log in".toUpperCase(),
                                            style: const TextStyle(
                                                color: kPrimaryColor,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ]),
                        ]))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

callback() {
  print('ok');
}
