import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double displayWidth = MediaQuery.of(context).size.width;
    double displayHeight = MediaQuery.of(context).size.height;

    return Container(
      width: displayWidth * 1.0,
      decoration: const BoxDecoration(color: Color(0xfff8f4f4)),
      child: Container(
          width: displayWidth * 0.9,
          margin: EdgeInsets.only(
              top: 90, left: displayWidth * 0.05, right: displayWidth * 0.05),
          child: Column(
              children: Card.map((e) => Container(
                  width: displayWidth * 1.0,
                  height: 310,
                  margin: const EdgeInsets.only(bottom: 20),
                  decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: displayWidth,
                        height: 195,
                        child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15)),
                            child: Image.asset(e['Card_Image_Part'].toString(),
                                fit: BoxFit.fill)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, top: 20, bottom: 10),
                        child: Text('${e['Card_Name']}',
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                              fontFamily: 'Lato-Bold',
                              decoration: TextDecoration.none,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text('#${e['Card_Price']}',
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff4ecdc4),
                              fontFamily: 'Lato-Bold',
                              decoration: TextDecoration.none,
                            )),
                      )
                    ],
                  ))).toList()
              // Container(
              //   width: displayWidth * 1.0,
              //   height: 350,
              //   decoration: const BoxDecoration(
              //       color: Color(0xffffffff),
              //       borderRadius: BorderRadius.only(
              //           topLeft: Radius.circular(15),
              //           bottomLeft: Radius.circular(15))),

              //   //  ListView(
              //   //   children: Card.map((e) => Column(
              //   //         mainAxisAlignment: MainAxisAlignment.start,
              //   //         children: [Text(e['Card_Name'].toString())],
              //   //       )).toList(),
              //   // )
              // ),

              )),
    );
  }
}

var Card = [
  {
    "Card_Name": "Red jacket for sale!",
    "Card_Image_Part": "assets/images/jacket.jpg",
    "Card_Price": "200"
  },
  {
    "Card_Name": "Couch in great condition",
    "Card_Image_Part": "assets/images/couch.jpg",
    "Card_Price": "900"
  }
];

//  Widget buildCardList() {
//     return Column(
//       children: Card.map((card) => buildCardContainer(card)).toList(),
//     );
//   }

//   Widget buildCardContainer(Map<String, dynamic> card) {
//     String cardName = card["Card_Name"];
//     String cardImage = card["Card_Image_Part"];
//     String cardPrice = card["Card_Price"];

//     return Container(
//       padding: const EdgeInsets.all(16.0),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Text(
//             cardName,
//             style: const TextStyle(
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 8),
//           Image.asset(
//             cardImage,
//             height: 200,
//             width: double.infinity,
//             fit: BoxFit.cover,
//           ),
//           const SizedBox(height: 8),
//           Text(
//             "\$$cardPrice",
//             style: const TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.bold,
//               color: Colors.green,
//             ),
//           ),
//           const Divider(),
//         ],
//       ),
//     );
//   }
