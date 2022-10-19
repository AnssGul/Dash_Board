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
        child:Scaffold(
          appBar:AppBar(
            title: Column(
              children:const <Widget> [
              Text("Hello Alexa ",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25
              ),),
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
                Text("Dining",style: TextStyle(fontSize: 16),),
                Text("Pickup",
                style: TextStyle(
                  fontSize: 16
                ),),
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
body: Column(
children:<Widget> [
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
      decoration: InputDecoration(
          hintText: "Search for restaurant, item or more",
          hintStyle: const TextStyle(color: Colors.grey,
          fontWeight: FontWeight.bold),
          suffixIcon: const Icon(Icons.search),
          fillColor: Colors.grey,
          focusColor: Colors.grey,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          )),
    ),
  ),
],
),

        ));
      }

