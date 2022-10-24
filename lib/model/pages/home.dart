import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Column(
            children: const <Widget>[
              Text(
                "Hello Alexa ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Padding(
                padding: EdgeInsets.only(right: 17),
                child: Text(
                  "Eat right! Be tight!",
                  style: TextStyle(color: Colors.white, fontSize: 14.0),
                ),
              )
            ],
          ),
          titleSpacing: 40,
          toolbarHeight: 150,
          backgroundColor: Colors.orange,
          bottom: const TabBar(
            tabs: <Widget>[
              Text(
                "Dining",
                style: TextStyle(fontSize: 16),
              ),
              Text(
                "Pickup",
                style: TextStyle(fontSize: 16),
              ),
              Text(""),
              Text(""),
            ],
          ),
          actions: [
            //   Padding(
            //   padding: const EdgeInsets.only(right: 156.0),
            //     child: GestureDetector(
            //       onTap: () {},
            //       child: const Icon(
            //         Icons.waving_hand_rounded,
            //         size: 26.0,
            //       ),
            //     )
            // ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: const Icon(
                  Icons.alarm,
                  size: 26.0,
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 14, 8, 8),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Search for restaurant, item or more",
                      hintStyle: const TextStyle(
                          color: Colors.grey, fontWeight: FontWeight.bold),
                      suffixIcon: const Icon(Icons.search),
                      fillColor: Colors.grey,
                      focusColor: Colors.grey,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(19),
                      )),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 8, 8, 8),
                      child: Container(
                        height: 20,
                        width: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.black12),
                            color: Colors.white),

                        child: RichText(
                          text: const TextSpan(
                            children: [
                              WidgetSpan(
                                child: Icon(Icons.sort, size: 14),
                              ),
                              TextSpan(
                                text: "Sort ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    letterSpacing: 3,
                                    fontWeight: FontWeight.bold),
                              ),

                              WidgetSpan(
                                child: Icon(
                                  FontAwesomeIcons.list,
                                  size: 14,
                                  color: Colors.black,
                                ),
                              )
                              // TextSpan(
                              // text: " to add",
                              //),
                            ],
                          ),
                        ),
                        //color: Colors.pink,
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black12),
                          color: Colors.white),

                      child: RichText(
                        text: const TextSpan(
                          children: [
                            WidgetSpan(
                              child: Icon(Icons.person_add, size: 14),
                            ),
                            TextSpan(
                              text: " 2 - 7:00 PM tonight",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      //color: Colors.pink,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 20,
                        width: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.black12),
                            color: Colors.white),

                        child: RichText(
                          text: const TextSpan(
                            children: [
                              WidgetSpan(
                                child: Icon(Icons.location_on, size: 14),
                              ),
                              TextSpan(
                                text: "Nearby",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2),
                              ),
                            ],
                          ),
                        ),
                        //color: Colors.pink,
                      ),
                    ),
                    Container(
                      height: 20,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black12),
                          color: Colors.white),

                      child: RichText(
                        text: const TextSpan(
                          children: [
                            WidgetSpan(
                              child: Icon(Icons.star_border, size: 14),
                            ),
                            TextSpan(
                              text: " Over 4.5  |",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                            WidgetSpan(
                              child: Icon(
                                Icons.arrow_downward,
                                size: 14,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                      //color: Colors.pink,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      "My Upcoming Order",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    //SizedBox(
                    //height:MediaQuery.of(context).size.width*0.9,
                    //),
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
                                  color: Colors.orangeAccent,
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
                                    "images/img_8.png",
                                    fit: BoxFit.cover,
                                  ),
                                  // child: Text("YOUR TEXT"),
                                ),
                              ),

                              ///child:Container(

                              //)
                            ),
                            Positioned(
                                top: 20,
                                left: 130,
                                child: Column(
                                  children: [
                                    const Text(
                                      "Cafe Vita",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 6),
                                      child: Text(
                                        "1 x white bean hummus, 1  x Apple Brie",
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 13),
                                        maxLines: 2,
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 6),
                                      child: Text(
                                        "Today at 06:10 pm - 4 People",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: OutlinedButton(

                                          //color: Colors.white,
                                          onPressed: () => {},
                                          child: const Text("Check in")),
                                    )
                                  ],
                                ))
                          ],
                        ),
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
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            )),
                            Positioned(
                              top: 0,
                              left: 10,
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
                                    "images/img_8.png",
                                    fit: BoxFit.cover,
                                  ),
                                  // child: Text("YOUR TEXT"),
                                ),
                              ),

                              ///child:Container(

                              //)
                            ),
                            Positioned(
                                top: 20,
                                left: 130,
                                child: Column(
                                  children: [
                                    const Text(
                                      "Cafe Vita",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 6),
                                      child: Text(
                                        "1 x white bean hummus, 1  x Apple Brie",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13,
                                        ),
                                        maxLines: 2,
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 6),
                                      child: Text(
                                        "Today at 06:10 pm - 4 People",
                                        style: TextStyle(
                                            color: Colors.pink,
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: OutlinedButton(

                                          //color: Colors.white,
                                          onPressed: () => {},
                                          child: const Text("Check in")),
                                    ),
                                  ],
                                )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 12.0),
                    child: Text(
                      "Mood for…",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_9.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Pizza',
                                      textAlign: TextAlign.center))
                            ])),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage:
                                    AssetImage('images/img_10.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Burger',
                                      textAlign: TextAlign.center))
                            ])),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage:
                                    AssetImage('images/img_11.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text(
                                    'Chinese',
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(color: Colors.orangeAccent),
                                  ))
                            ])),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage:
                                    AssetImage('images/img_12.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Veg only',
                                      textAlign: TextAlign.center))
                            ])),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage:
                                    AssetImage('images/img_11.png',
                                    ),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Pizza',
                                      textAlign: TextAlign.center))
                            ])),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage:
                                    AssetImage('images/img_12.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Burger',
                                      textAlign: TextAlign.center))
                            ])),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_9.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Veg only',
                                      textAlign: TextAlign.center))
                            ])),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(8),
                    height: 40,
                    width: 180,
                    child: const Text(
                      "Recommended for you",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      maxLines: 1,
                    ),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: SizedBox(
                      //color: Colors.white,
                      height: 30,
                      width: 50,
                      //color: Colors.white,
                      child: Text(
                        "View All",
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.bold),
                        maxLines: 1,
                      ),
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 170,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "images/img_13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "McDonald's",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                                maxLines: 1,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  "Chinese - American",
                                  style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold
                                      color: Colors.black38),
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
                            Container(
                              height: 20,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.orange,
                              ),
                              child: const Center(
                                  child: Text(
                                "7:00 PM",
                                maxLines: 1,
                              )),
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 170,
                            width: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "images/img_13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "McDonald's",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                                maxLines: 1,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  "Chinese - American",
                                  style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold
                                      color: Colors.black38),
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
                            Container(
                              height: 20,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.orange,
                              ),
                              child: const Center(
                                  child: Text(
                                "7:00 PM",
                                maxLines: 1,
                              )),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    //SizedBox(
                    //height:MediaQuery.of(context).size.width*0.9,
                    //),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 230,
                        child: Stack(
                          children: [
                            Positioned(
                                child: Material(
                              child: Container(
                                height: 170,
                                width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            )),
                            Positioned(
                                top: 20,
                                left: 15,
                                child: Column(
                                  children: const [
                                    Text(
                                      "50% OFF & get free delivery",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                      maxLines: 2,
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 12, right: 85),
                                      child: Text(
                                        "Use Coupon:",
                                        style: TextStyle(
                                            fontSize: 13,
                                            //fontWeight: FontWeight.bold
                                            color: Colors.black54),
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 85),
                                      child: Text(
                                        "WELCOME05",
                                        style: TextStyle(
                                            fontSize: 13,
                                            //fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 12, right: 100),
                                        child: Icon(
                                          Icons.navigate_next,
                                          color: Colors.white,
                                        )),
                                  ],
                                )),
                            Positioned(
                                top: 50,
                                left: 140,
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 100.0),
                                  child: SizedBox(
                                    height: 110,
                                    width: 105,
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          "images/img_15.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ],
                                    ),
                                  ),
                                ))
                          ],
                        ),
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
                                height: 170,
                                width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            )),
                            Positioned(
                                top: 20,
                                left: 15,
                                child: Column(
                                  children: const [
                                    Text(
                                      "50% OFF & get free delivery",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                      maxLines: 2,
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 12, right: 85),
                                      child: Text(
                                        "Use Coupon:",
                                        style: TextStyle(
                                            fontSize: 13,
                                            //fontWeight: FontWeight.bold
                                            color: Colors.black54),
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 85),
                                      child: Text(
                                        "WELCOME05",
                                        style: TextStyle(
                                            fontSize: 13,
                                            //fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 12, right: 100),
                                        child: Icon(
                                          Icons.navigate_next,
                                          color: Colors.white,
                                        )),
                                  ],
                                )),
                            Positioned(
                                top: 50,
                                left: 140,
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 100.0),
                                  child: SizedBox(
                                    height: 110,
                                    width: 105,
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          "images/img_15.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ],
                                    ),
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.all(8),
                    height: 40,
                    width: 180,
                    child: const Text(
                      "Must try visit",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      maxLines: 1,
                    ),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: SizedBox(
                      //color: Colors.white,
                      height: 30,
                      width: 50,
                      //color: Colors.white,
                      child: Text(
                        "View All",
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.bold),
                        maxLines: 1,
                      ),
                    ),
                  )
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 170,
                            width: 220,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "images/img_17.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Cafe Vita",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                                maxLines: 1,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  "Indian",
                                  style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold
                                      color: Colors.black38),
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
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.orange,
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "6:45 PM",
                                    maxLines: 1,
                                  )),
                                ),
                                Container(
                                  height: 20,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.orange,
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "7:00 PM",
                                    maxLines: 1,
                                  )),
                                ),
                                Container(
                                  height: 20,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.orange,
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "7:45 PM",
                                    maxLines: 1,
                                  )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 170,
                            width: 220,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset(
                              "images/img_17.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Cafe Vita",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                                maxLines: 1,
                              ),
                            ),
                            Row(
                              children: const [
                                Text(
                                  "Indian",
                                  style: TextStyle(
                                      fontSize: 15,
                                      // fontWeight: FontWeight.bold
                                      color: Colors.black38),
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
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.orange,
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "7:00 PM",
                                    maxLines: 1,
                                  )),
                                ),
                                Container(
                                  height: 20,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.orange,
                                  ),
                                  child: const Center(
                                      child: Text(
                                    "7:00 PM",
                                    maxLines: 1,
                                  )),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          notchMargin: 10,
          child: SizedBox(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () => {},
                      child: Column(
                        children: const [
                          Icon(
                            Icons.home,
                            color: Colors.orange,
                            size: 40,
                          ),
                          Text(
                            "Home",
                            style: TextStyle(color: Colors.orange),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 80,
                      onPressed: () => {},
                      child: Column(
                        children: const [
                          Icon(
                            Icons.explore,
                            color: Colors.grey,
                            size: 40,
                          ),
                          Text(
                            "Explore",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      minWidth: 80,
                      onPressed: () => {},
                      child: Column(
                        children: const [
                          Icon(
                            Icons.reorder,
                            color: Colors.grey,
                            size: 40,
                          ),
                          Text(
                            "Booking",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                    MaterialButton(
                      minWidth: 80,
                      onPressed: () => {},
                      child: Column(
                        children: const [
                          Icon(
                            Icons.explore,
                            color: Colors.grey,
                            size: 40,
                          ),
                          Text(
                            "Explore",
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ));
}
