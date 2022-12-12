import 'package:flutter/material.dart';

class RatingDining extends StatefulWidget {
  const RatingDining({Key? key}) : super(key: key);

  @override
  State<RatingDining> createState() => _RatingDiningState();
}

class _RatingDiningState extends State<RatingDining> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //crossAxisAlignment: CrossAxisAlignment.start,
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.arrow_back),
                ),
                Text(
                  "Feedback",
                  style: TextStyle(
                      fontSize: 22,
                      color: Color.fromRGBO(21, 22, 22, 1),
                      fontWeight: FontWeight.bold),
                ),
                Text("")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black)),
                      child: Image.asset(
                        "images/img_53.png",
                        width: 22,
                        height: 22,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text(
                        "Dining",
                        style: TextStyle(
                            fontSize: 15, color: Color.fromRGBO(21, 22, 22, 1)),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 22,
                      width: 22,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text(
                        "Service",
                        style: TextStyle(
                            fontSize: 15,
                            //  fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(102, 105, 105, 1)),
                      ),
                    )
                  ],
                ),
                const Text("")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
