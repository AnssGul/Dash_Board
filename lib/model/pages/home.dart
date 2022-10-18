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
                Text(
                  "Eat right! Be tight!",
                  style: TextStyle(color: Colors.white, fontSize: 14.0),
                )
              ],
            ),
            //title: Text("Hello Alexa ",
            //style: TextStyle(
              //fontWeight: FontWeight.bold,
              //fontSize: 25
            //),),
            //subtitle: Text("software engineer"),
            titleSpacing: 30,

            toolbarHeight: 280,
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

          Padding(
          padding: const EdgeInsets.only(right: 156.0),
            child: GestureDetector(
              onTap: () {},
              child: const Icon(
                Icons.waving_hand_rounded,
                size: 26.0,
              ),
            )
        ),
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


        ));
      }

