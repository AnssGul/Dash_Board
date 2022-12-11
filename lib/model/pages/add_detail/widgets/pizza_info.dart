import 'package:flutter/material.dart';
class PizzaInfo extends StatefulWidget {
  const PizzaInfo({Key? key}) : super(key: key);

  @override
  State<PizzaInfo> createState() => _PizzaInfoState();
}

class _PizzaInfoState extends State<PizzaInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.zero,
          topRight: Radius.zero,
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        ),
        color: Colors.black12,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0,left: 8.0,top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 35,
                ),
                Text("Order Details",
                    style:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                Text("")
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(14, 20,8, 8),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Positioned(
                      child: Container(
                        height: 90,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                          //boxShadow: const [BoxShadow(blurRadius: 25.0)]
                        ),
                      )),
                ),
                Positioned(
                    top: 30,
                    left: 18,
                    child: Column(
                      children: const <Widget>[

                      ],
                    )),

                Positioned(
                    top: 30,
                    left: 20,
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(right: 200.0),
                          child: Text(
                            "Pizza Hut",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            maxLines: 2,
                          ),
                        ),

                      ],
                    )),
                Positioned(
                    top: 60,
                    left: 20,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 100.0),
                      child: SizedBox(
                        height: 110,
                        width: 105,
                        child: Column(
                          children: const <Widget>[
                            Text(
                              "Pizza, Fast Food",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),

                            ),
                          ],
                        ),
                      ),
                    )),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
