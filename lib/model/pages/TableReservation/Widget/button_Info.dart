import 'package:flutter/material.dart';
class ButtonInfo extends StatefulWidget {
  const ButtonInfo({Key? key}) : super(key: key);

  @override
  State<ButtonInfo> createState() => _ButtonInfoState();
}

class _ButtonInfoState extends State<ButtonInfo> {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            height: 70,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          const Positioned(
              top: 9,
              left: 8,
              child: Text(
                "Sun 24, 2022 at 06:10 pm - Table no.9",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12),
              )),
          Positioned(
              top: 33,
              left: 8,
              child: Row(
                children: const [
                  Text(
                    "4 Guest",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),

                ],
              )),
          Positioned(
              top: 18,

              //left: 270,
              right: 0,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "Continue",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Icon(
                    Icons.navigate_next_sharp,
                    size: 20,
                    color: Colors.white,
                  )
                ],
              ))
        ],
      ),
    );
  }
}
