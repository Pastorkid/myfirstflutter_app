import 'package:flutter/material.dart';

import '../../../constant/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    double displayHeight = MediaQuery.of(context).size.height;
    return Container(
      decoration: const BoxDecoration(color: kPrimaryColor),
      width: displayWidth * 1.0,
      child: Container(
        height: displayHeight * 0.9,
        width: displayWidth * 0.8,
        margin: EdgeInsets.only(
            top: displayHeight * 0.1,
            left: displayWidth * 0.1,
            right: displayWidth * 0.1),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              height: 200,
              width: displayWidth * 1.0,
              margin: const EdgeInsets.only(),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                // verticalDirection: VerticalDirection.down,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 10, left: 30),
                    child: const Text('hELLO FLUTTER',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w900,
                            color: kPrimaryColor,
                            fontFamily: 'Lato')),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50, left: 30),
                    child: const Text('hELLO FLUTTER',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w900,
                            color: kPrimaryColor,
                            fontFamily: 'Lato')),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              height: 200,
              width: displayWidth * 1.0,
              margin: const EdgeInsets.only(top: 20),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                // verticalDirection: VerticalDirection.down,
                children: [
                  Text('hELLO FLUTTER',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: kPrimaryColor,
                          fontFamily: 'Lato')),
                  Text('hELLO FLUTTER',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: kPrimaryColor,
                          fontFamily: 'Lato'))
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              height: 200,
              width: displayWidth * 1.0,
              margin: const EdgeInsets.only(top: 20),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                // verticalDirection: VerticalDirection.down,
                children: [
                  Text('hELLO FLUTTER',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: kPrimaryColor,
                          fontFamily: 'Lato')),
                  Text('hELLO FLUTTER',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: kPrimaryColor,
                          fontFamily: 'Lato'))
                ],
              ),
            )
          ],
        ),
      ),
    );
    // child: Scaffold(
    //   backgroundColor: Colors.transparent,
    //   body: Directionality(
    //     textDirection: TextDirection.ltr,
    //     child: Stack(
    //       children: [
    //         Positioned(
    //           top: 0,
    //           left: 0,
    //           child: Image.asset(
    //             'assets/images/topcurve.png',
    //             width: 120,
    //           ),
    //         ),
    //         Center(
    //           child: Column(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             crossAxisAlignment: CrossAxisAlignment.center,
    //             children: [
    //               Container(
    //                 margin: const EdgeInsets.only(
    //                     top: 70.0), // Set the desired top margin value
    //                 child: const Column(
    //                   children: [
    //                     Row(
    //                       mainAxisAlignment: MainAxisAlignment.center,
    //                       children: [
    //                         Text(
    //                           'Geeta.',
    //                           style: TextStyle(
    //                               fontSize: 44,
    //                               fontWeight: FontWeight.w900,
    //                               color: kPrimaryColor,
    //                               fontFamily: 'Lato'),
    //                         ),
    //                       ],
    //                     ),
    //                     // Add your other widgets here
    //                   ],
    //                 ),
    //               ),
    //               Container(
    //                 margin: const EdgeInsets.only(top: 80.0),
    //                 child: const Column(
    //                   mainAxisAlignment: MainAxisAlignment.start,
    //                   children: [
    //                     Row(
    //                         mainAxisAlignment: MainAxisAlignment.center,
    //                         children: [
    //                           Padding(
    //                             padding: EdgeInsets.only(bottom: 20.0),
    //                             child: SizedBox(
    //                               width: 200, // Set the desired width here

    //                               child: Text(
    //                                 'Create your fashion in your own way',
    //                                 style: TextStyle(
    //                                   fontSize: 24,
    //                                   fontWeight: FontWeight.w900,
    //                                   color: kPrimaryColor,
    //                                   fontFamily: 'Lato',
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ]),
    //                     Row(
    //                         mainAxisAlignment: MainAxisAlignment.center,
    //                         children: [
    //                           SizedBox(
    //                             width: 280,
    //                             // Set the desired width here

    //                             child: Text(
    //                               'Each men and women has their own style, Geeta help you to create your unique style.',
    //                               style: TextStyle(
    //                                 fontSize: 14,
    //                                 fontWeight: FontWeight.w900,
    //                                 color: kPrimaryColor,
    //                                 fontFamily: 'Lato',
    //                               ),
    //                             ),
    //                           ),
    //                         ])
    //                   ],
    //                 ),
    //               ),
    //               Container(
    //                   margin: EdgeInsets.only(
    //                       top: 100.0,
    //                       left: displayWidth * 0.2,
    //                       right: displayWidth * 0.2),
    //                   child: Column(
    //                       mainAxisAlignment: MainAxisAlignment.center,
    //                       children: [
    //                         Row(
    //                             mainAxisAlignment: MainAxisAlignment.center,
    //                             children: [
    //                               SizedBox(
    //                                 width: displayWidth * 0.6,
    //                                 child: RawMaterialButton(
    //                                   onPressed: callback,
    //                                   fillColor:
    //                                       kPrimaryColor.withOpacity(0.8),
    //                                   shape: RoundedRectangleBorder(
    //                                     borderRadius:
    //                                         BorderRadius.circular(40.0),
    //                                     side: const BorderSide(
    //                                       color: Colors
    //                                           .black, // Set the desired border color here
    //                                       width:
    //                                           0.5, // Set the desired border width here
    //                                     ),
    //                                   ),
    //                                   child: Padding(
    //                                     padding: const EdgeInsets.all(10.0),
    //                                     child: Row(
    //                                       mainAxisAlignment:
    //                                           MainAxisAlignment.center,
    //                                       children: [
    //                                         Text(
    //                                           "Log in".toUpperCase(),
    //                                           style: const TextStyle(
    //                                               color: kPrimaryColor,
    //                                               fontSize: 20),
    //                                         ),
    //                                       ],
    //                                     ),
    //                                   ),
    //                                 ),
    //                               ),
    //                             ]),
    //                         Row(
    //                             mainAxisAlignment: MainAxisAlignment.center,
    //                             children: [
    //                               Container(
    //                                 margin: const EdgeInsets.only(top: 10.0),
    //                                 child: const Text(
    //                                   'OR',
    //                                   style: TextStyle(
    //                                       fontSize: 14,
    //                                       fontWeight: FontWeight.w900,
    //                                       color: kPrimaryColor,
    //                                       fontFamily: 'Lato'),
    //                                 ),
    //                               )
    //                             ]),
    //                         Row(
    //                             mainAxisAlignment: MainAxisAlignment.center,
    //                             children: [
    //                               SizedBox(
    //                                 width: 160,
    //                                 child: RawMaterialButton(
    //                                   onPressed: callback,
    //                                   fillColor: kButtonBackgroundColor,
    //                                   shape: RoundedRectangleBorder(
    //                                     borderRadius:
    //                                         BorderRadius.circular(40.0),
    //                                     side: const BorderSide(
    //                                       color: Colors
    //                                           .black, // Set the desired border color here
    //                                       width:
    //                                           0.5, // Set the desired border width here
    //                                     ),
    //                                   ),
    //                                   child: const Padding(
    //                                     padding: EdgeInsets.all(10.0),
    //                                     child: Row(
    //                                       mainAxisAlignment:
    //                                           MainAxisAlignment.center,
    //                                       children: [
    //                                         Text(
    //                                           "REGISTER",
    //                                           style: TextStyle(
    //                                               color: kPrimaryColor,
    //                                               fontSize: 20),
    //                                         ),
    //                                       ],
    //                                     ),
    //                                   ),
    //                                 ),
    //                               ),
    //                             ]),
    //                       ]))
    //             ],
    //           ),
    //         )
    //       ],
    //     ),
    //   ),
    // ),
  }
}

callback() {
  print('ok');
}
