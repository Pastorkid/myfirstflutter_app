import 'package:flutter/material.dart';

class ViewScreen extends StatelessWidget {
  const ViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    double displayHeight = MediaQuery.of(context).size.height;

    return SizedBox(
        width: displayWidth * 1.0,
        child: Stack(
          children: [
            Positioned(
                top: 40,
                left: 30,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(color: Color(0xfffc5c65)),
                )),
            Positioned(
                top: 40,
                right: 30,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(color: Color(0xff4ecdc4)),
                )),
            SizedBox(
              width: displayWidth * 1.0,
              height: displayHeight * 1.0,
              child: Image.asset(
                "assets/images/chair.jpg",
              ),
            )
          ],
        ));
  }
}
