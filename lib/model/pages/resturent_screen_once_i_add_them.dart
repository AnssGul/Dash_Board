import 'package:flutter/material.dart';

class ResturentScreen extends StatefulWidget {
  const ResturentScreen({Key? key}) : super(key: key);

  @override
  State<ResturentScreen> createState() => _ResturentScreenState();
}

class _ResturentScreenState extends State<ResturentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Container(
          height: 334,
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
                        height: 180,
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
                      top: 13,
                      // left: 315,
                      right: 13,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.favorite_border,
                              color: Colors.black38,
                            ),
                            Icon(
                              Icons.share,
                              color: Colors.black38,
                            ),
                          ],
                        ),
                      ),
                    ),
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
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, bottom: 20, top: 120),
                      child: Positioned(
                          top: 100,
                          //left: 100,
                          child: Container(
                            height: 40,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.black38),
                            ),
                            child: const Center(
                              child: Text(
                                "View More Info",
                                style: TextStyle(
                                    color: Colors.black38,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 22.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "----- ",
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "MENU",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        letterSpacing: 3),
                    maxLines: 2,
                  ),
                  Text(
                    "----- ",
                    style: TextStyle(color: Colors.black38, fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(
                //left: 14.0,
                top: 17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 38,
                  width: 80,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.generating_tokens_outlined,
                        size: 18,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.upload,
                        size: 18,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.arrow_downward,
                        size: 18,
                        color: Colors.grey,
                      ),
//
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14.0),
                  child: Container(
                      height: 38,
                      width: 85,
                      decoration: BoxDecoration(
//color: Colors.yellow[100],
                          border: Border.all(
                            color: Colors.orange,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Dining",
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 15,
// //fontWeight: FontWeight.bold
                            ),
                          ),
                          Icon(
                            Icons.arrow_downward_outlined,
                            size: 18,
                            color: Colors.orange,
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Container(
                    height: 38,
                    width: 100,
                    decoration: BoxDecoration(
//color: Colors.yellow[100],
                        border: Border.all(
                          color: Colors.orange,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Center(
                        child: Text(
                          "Book Table",
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 15,
//  fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Flexible(
          child: ListView.builder(
              shrinkWrap: true,
              itemCount: 5,
              scrollDirection: Axis.vertical,
              //physics: NeverScrollableScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Material(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      )),
                      Positioned(
                        top: 0,
                        left: 20,
                        child: Card(
                          shadowColor: Colors.pink,
                          child: Container(
                            height: 130,
                            width: 110,
                            // color: Colors.pink,
                            decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(18),
                            //image: DecorationImage(
                              // image: Image.asset("images/img_8.png"),
                              //fit: BoxFit.fitWidth,
                              //  alignment: Alignment.topCenter,
                              //  ),
                            ),
                            child: Image.asset(
                              "images/img_18.png",
                              fit: BoxFit.cover,
                            ),
                            // child: Text("YOUR TEXT"),
                          ),
                        ),

                        ///child:Container(

                         //)
                      ),
                      Positioned(
                          top: 10,
                          left: 25,
                          child: Container(
                              height: 32,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.white70,
                                  borderRadius: BorderRadius.circular(13),
                                  border: Border.all(
                                    color: Colors.green,
                                  )),
                              child: Positioned(
                                child: Container(
                                  height: 13,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      border: Border.all(color: Colors.white),
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ))),
                      Positioned(
                        top: 13,
                        right: 13,
                        // /left: 290,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.green,
                              ),
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          top: 20,
                          left: 100,
                          child: Column(
                            children: [
                              const Text(
                                "Margherita Pizza",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 6, right: 110),
                                child: Text(
                                  "\$800 ",
                                  style: TextStyle(
                                      color: Colors.pink,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 6, left: 63),
                                child: Text(
                                  "2 McAloo Tikki Burgers + 2 Fries(L)",
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                  maxLines: 2,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 80, top: 16),
                                child: Row(
// mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 60,
                                      decoration: BoxDecoration(
//color: Colors.yellow[100],
                                          border: Border.all(
                                            color: Colors.orange,
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Center(
                                        child: Text(
                                          'Add',
                                          style: TextStyle(
                                              color: Colors.orange,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                      Positioned(
                        top: 0,
                        left: 80,
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8),
                              child: Icon(
                                Icons.star,
                                color: Colors.green,
                              ),
                            ),
                            Text("5.0"),
                          ],
                        ),
                      )
                    ],
                  ),
                );
              }),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
              Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              const Positioned(
                  top: 7,
                  left: 7,
                  child: Text(
                    "2 Items",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )),
              Positioned(
                  top: 30,
                  left: 7,
                  child: Row(
                    children: const [
                      Text(
                        "\$570",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "\$594",
                        style: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
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
                        "Book Table",
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
        )
      ],
    ));
  }
}
