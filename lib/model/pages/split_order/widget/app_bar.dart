import 'package:flutter/material.dart';

class StartInfo extends StatefulWidget {
  const StartInfo({Key? key}) : super(key: key);

  @override
  State<StartInfo> createState() => _StartInfoState();
}

class _StartInfoState extends State<StartInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 12,right: 8),
              child: Container(
                  width: 42,
                  height: 42,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20.0)),
//  color: Colors.red,
                  child: const Icon(
                    Icons.local_pizza,
                    color: Colors.white,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: const [
                  Text(
                    "Pizza Hut",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text("Pizza, Fast Food",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          //fontSize,
                          color: Colors.black38)),
                ],
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, top: 15),
          child: Row(
            children: const [
              Text(
                "1 x",
                style: TextStyle(
                    color: Colors.orange, fontWeight: FontWeight.bold),
              ),
              Text(
                "Schezwan Veg Double Patty Sharing Meal,",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                "",
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Row(
            children: const [
              Text(
                "1 x",
                style: TextStyle(
                    color: Colors.orange, fontWeight: FontWeight.bold),
              ),
              Text(
                "Mango Smoothie",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
          child: Container(
            height: 93,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            child: Stack(
              children: const [
                Positioned(
                    top: 20,
                    left: 15,
                    child: Text(
                      "Payment summary",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black38,
                          fontWeight: FontWeight.bold),
                    )),
                Positioned(
                    top: 43,
                    left: 15,
                    child: Text(
                      "\$570.00",
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          ),
        )
      ],
    );
  }
}
