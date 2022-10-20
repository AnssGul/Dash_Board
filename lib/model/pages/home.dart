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

                         child: RichText(
                           text: TextSpan(
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
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(20),
                             border: Border.all(color: Colors.black12),
                             color: Colors.white),
                         //color: Colors.pink,
                       ),
                     ),
                     Container(
                       height: 20,
                       width: 110,

                       child: RichText(
                         text: TextSpan(
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
                      decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           border: Border.all(color: Colors.black12),
                           color: Colors.white),
                       //color: Colors.pink,
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Container(
                         height: 20,
                        width: 75,

                         child: RichText(
                           text: TextSpan(
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
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(20),
                             border: Border.all(color: Colors.black12),
                             color: Colors.white),
                         //color: Colors.pink,
                       ),
                     ),
                     Container(
                       height: 20,
                       width: 90,

                       child: RichText(
                         text: TextSpan(
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
                      decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(20),
                           border: Border.all(color: Colors.black12),
                           color: Colors.white),
                       //color: Colors.pink,
                     ),
                   ],
                  ),
               ),
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("My Upcoming Order",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection:Axis.horizontal,
                child: Row(
                  children:<Widget> [
                    //SizedBox(
                      //height:MediaQuery.of(context).size.width*0.9,
                    //),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 230,
                        child: Stack(
                          children: [
                            Positioned(child: Material(
                              child:Container(
                                height: 140,
                                width:360,
                                decoration: BoxDecoration(
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(30),

                                ),
                              ) ,
                            )),
                            Positioned(
                              top: 0,
                                left: 20,
                                child:Card(
                                  shadowColor:Colors.pink,

                               child:  Container(
                                 height: 130,
                                 width: 110,
                                child:  Image.asset(
                                  "images/img_8.png",
                                  fit: BoxFit.cover,

                                ),
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
                                // child: Text("YOUR TEXT"),
                               ),
                                ),
                              ///child:Container(

                              //)
                            ),
                            Positioned(
                            top: 20,
                            left: 130,

                            child:Container(
                              child: Column(
                                children: [
                                  Text("Cafe Vita",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(top:6),
                                    child: Text("1 x white bean hummus, 1  x Apple Brie",

                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 13
                                      ),
                                    maxLines: 2,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top:6),
                                    child: Text("Today at 06:10 pm - 4 People",

                                      style: TextStyle(
                                          color: Colors.pink,
                                          fontSize: 13,
                                        fontWeight: FontWeight.bold
                                      ),
                                      maxLines: 2,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: OutlinedButton(

                                        //color: Colors.white,
                                        onPressed: ()=>{},

                                        child:Text("Check in")),
                                  )


                                ],
                              ),


                            ) )
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 230,
                        child: Stack(
                          children: [
                            Positioned(child: Material(
                              child:Container(
                                height: 140,
                                width:360,
                                decoration: BoxDecoration(
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(30),

                                ),
                              ) ,
                            )),
                            Positioned(
                              top: 0,
                              left: 20,
                              child:Card(
                                shadowColor:Colors.pink,

                                child:  Container(
                                  height: 130,
                                  width: 110,
                                  child:  Image.asset(
                                    "images/img_8.png",
                                    fit: BoxFit.cover,

                                  ),
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
                                  // child: Text("YOUR TEXT"),
                                ),
                              ),
                              ///child:Container(

                              //)
                            ),
                            Positioned(
                                top: 20,
                                left: 130,

                                child:Container(
                                  child: Column(
                                    children: [
                                      Text("Cafe Vita",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20
                                        ),),
                                      Padding(
                                        padding: const EdgeInsets.only(top:6),
                                        child: Text("1 x white bean hummus, 1  x Apple Brie",

                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,

                                          ),
                                          maxLines: 2,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top:6),
                                        child: Text("Today at 06:10 pm - 4 People",

                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 13,
                                            fontWeight: FontWeight.bold
                                          ),
                                          maxLines: 2,),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: OutlinedButton(

                                          //color: Colors.white,
                                            onPressed: ()=>{},

                                            child:Text("Check in")),
                                      ),


                                    ],
                                  ),


                                ) ),
                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 12.0),
                   child: Text("Mood for…",
                     style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold
                     ),
                   ),
                 ),

               ],
             ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:<Widget> [
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
                                  child: Text('Pizza', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_10.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Burger', textAlign: TextAlign.center)

                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_11.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Chinese', textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.orangeAccent
                                  ),)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_12.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Veg only', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_11.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Pizza', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              CircleAvatar(
                                backgroundColor: Colors.black26,
                                radius: 30,
                                backgroundImage: AssetImage('images/img_12.png'),
                              ),
                              SizedBox(height: 10),
                              SizedBox(
                                  width: 80,
                                  child: Text('Burger', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),
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
                                  child: Text('Veg only', textAlign: TextAlign.center)
                              )
                            ]
                        )
                    ),


                  ],
                ),
              ),

              Row(
                children:<Widget> [
                  Container(
                    margin: const EdgeInsets.all(8),

                    height: 40,
                    width:180 ,
                    child: Text("Recommended for you",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),
                      maxLines: 1,
                    ),
                  ),
                  const SizedBox(
                    width: 155,
                  ),
                  Container(
                    //color: Colors.white,
                    child:const Text("View All",style: TextStyle(color: Colors.orange,
                    fontWeight:FontWeight.bold),) ,

                    height: 30,
                    width:50 ,
                  )

                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
               crossAxisAlignment: CrossAxisAlignment.start,
                  children:<Widget> [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 170,
                        width: 250,
                        child:  Image.asset(
                          "images/img_13.png",
                          fit: BoxFit.cover,

                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),


                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 170,
                        width: 250,
                        child:  Image.asset(
                          "images/img_13.png",
                          fit: BoxFit.cover,

                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),

                      ),

                    ),

                  ],
                ),
              )

            ],
          ),
        ),
      ));
}
