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
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
            //replace with our own icon data.
          ),
          backgroundColor: Colors.white60,
          actions: [
            const Icon(
              Icons.search,
              color: Colors.black,
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Search',
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(14.0, 17, 8, 8),
              child: SizedBox(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        child: Material(
                      child: Container(
                        height: 170,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [BoxShadow(blurRadius: 25.0)]),
                      ),
                    )),
                    Positioned(
                        top: 20,
                        left: 5,
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
                                    child: const Icon(
                                      Icons.local_pizza_outlined,
                                      color: Colors.green,
                                    ),
                                  ),
                                ),
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
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  "4.5 (100+ ratings)",
                                  style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold
                                      color: Colors.black),
                                  maxLines: 1,
                                ),
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
                            const Padding(
                              padding: EdgeInsets.only(top: 12, right: 50),
                              child: Text(
                                "Pizza, Fast Food",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 50.0, top: 10),
                              child: ElevatedButton(
                                onPressed: () {
                                  //Navigator.push(
                                  //context,
                                  //MaterialPageRoute(
                                  //      builder: (context) =>
                                  //        SignUP3(number: myController.text),
                                  //  ),
                                  //);
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  elevation: 15.0,
                                ),
                                //child: const Padding(
                                // padding: EdgeInsets.all(15.0),
                                child: const Text(
                                  'View More Info',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                                // ),
                              ),
                            ),
                          ],
                        )),
                    Positioned(
                      top: 0,
                      left: 315,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Row(
                          children: const <Widget>[
                            Icon(
                              Icons.heart_broken,
                              color: Colors.green,
                            ),
                            Icon(
                              Icons.share,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        top: 50,
                        left: 140,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 100.0),
                          child: SizedBox(
                            height: 110,
                            width: 105,
                            child: Column(
                              children: const <Widget>[],
                            ),
                          ),
                        ))
                  ],
                ),
              ),
            ),
            Column(
              children: const <Widget>[
                Center(
                  child: Text(
                    "-MENU-",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    maxLines: 2,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: RichText(
                        text: const TextSpan(
                          children: [
                            WidgetSpan(
                              child: Icon(
                                Icons.generating_tokens_outlined,
                                size: 18,
                                color: Colors.green,
                              ),
                            ),
                            WidgetSpan(
                              child: Icon(
                                Icons.upload,
                                size: 18,
                                color: Colors.orange,
                              ),
                            ),
                            // TextSpan(
                            //   text: " Over 4.5  |",
                            //   style: TextStyle(
                            //       color: Colors.black,
                            //       fontSize: 10,
                            //       fontWeight: FontWeight.bold),
                            // ),
                            WidgetSpan(
                              child: Icon(
                                Icons.arrow_downward,
                                size: 18,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        //color: Colors.yellow[100],
                        border: Border.all(
                          color: Colors.orange,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "Dining",
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 15,
                                //fontWeight: FontWeight.bold
                              ),
                            ),
                            WidgetSpan(
                              child: Icon(
                                Icons.arrow_downward_outlined,
                                size: 18,
                                color: Colors.orange,
                              ),
                            ),
                            // TextSpan(
                            //   text: " Over 4.5  |",
                            //   style: TextStyle(
                            //       color: Colors.black,
                            //       fontSize: 10,
                            //       fontWeight: FontWeight.bold),
                            // ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        //color: Colors.yellow[100],
                        border: Border.all(
                          color: Colors.orange,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        child: Material(
                      child: Container(
                        height: 140,
                        width: 360,
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
                      top: 0,
                      left: 280,
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
                    ),
                    Positioned(
                      top: 20,
                      left: 30,
                      child: Row(
                        children: const [
                          Icon(
                            Icons.star_rate,
                            color: Colors.green,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                        top: 20,
                        left: 130,
                        child: Column(
                          children: [
                            const Text(
                              "Margherita Pizza",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 6),
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
                              padding: EdgeInsets.only(top: 6, left: 8),
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
              ),
            ),
          ],
        ));
  }
}
