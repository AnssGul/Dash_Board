import 'package:flutter/material.dart';
class ContainerPizzaInfo extends StatefulWidget {
  const ContainerPizzaInfo({Key? key}) : super(key: key);

  @override
  State<ContainerPizzaInfo> createState() => _ContainerPizzaInfoState();
}

class _ContainerPizzaInfoState extends State<ContainerPizzaInfo> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 290,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.black12,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 24, left: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 8),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                          size: 35,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 35,
                        ),
                        Text(
                          "Search",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14.0, 40, 8, 8),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Positioned(
                        child: Container(
                          height: 120,
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
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right: 30.0),
                                child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius:
                                        BorderRadius.circular(20.0)),
//  color: Colors.red,
                                    child: Icon(Icons.local_pizza_outlined,color: Colors.white,)
                                ),
                              ),
                            ],
                          ),
                        ],
                      )),

                  Positioned(
                      top: 30,
                      left: 65,
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(right: 200.0),
                            child: Text(
                              "Pizza Hut",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                              maxLines: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 130),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                ),
                                Text(
                                  "4.5 (100+ ratings)",
                                  style: TextStyle(
                                      fontSize: 15,
// fontWeight: FontWeight.bold
                                      color: Colors.black),
                                  maxLines: 1,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Positioned(
                      top: 80,
                      left: 9,
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
                                    fontSize: 12,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                                maxLines: 1,
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
      ),
    );
  }
}
