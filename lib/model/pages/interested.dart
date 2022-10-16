import 'package:flutter/material.dart';
class InterestedThing extends StatefulWidget {
  const InterestedThing({Key? key}) : super(key: key);

  @override
  State<InterestedThing> createState() => _InterestedThingState();
}

class _InterestedThingState extends State<InterestedThing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//appBar: PreferredSize(
  //preferredSize: Size.fromHeight(150),

  //child:   AppBar(

  
  
    //title: Text("Tell us what you’re interested in",
    //style: TextStyle(
      //fontSize: 26,
      //fontWeight: FontWeight.bold,
      //color: Colors.white
    //),),
    //leading: const BackButton(
  
  //    color: Colors.black),
  
  
  
 // backgroundColor: Colors.white,
  
  //),
//),

      backgroundColor: Colors.white,
      body: Column(

children:<Widget> [
   Padding(
     padding: const EdgeInsets.fromLTRB(11, 30.0,0,0),
     child: Container(
  alignment: Alignment.topLeft,
 width: MediaQuery.of(context).size.width,
 child:const BackButton(

          color: Colors.black)
),
   ),

      const Padding(
        padding: EdgeInsets.only(top: 8.0),
        child: Text("Tell us what you’re interested in",
          style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,
          color: Colors.black
          ),),
      ),
  Padding(
    padding: const EdgeInsets.fromLTRB(20.0,20,10,20),
    child: TextField(

      decoration: InputDecoration(

        hintText:"Search Interested",
        hintStyle: const TextStyle(color: Colors.grey),
        suffixIcon: const Icon(Icons.search),
        fillColor: Colors.grey,
        focusColor: Colors.grey,
        border: OutlineInputBorder(

          borderRadius: BorderRadius.circular(20),
        )
      ),
    ),
  ),
  const Divider(
    thickness: 1,
  ),

],
      ),
    );
  }
}
