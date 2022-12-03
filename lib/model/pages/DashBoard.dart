import 'package:flutter/material.dart';

import 'Loginpage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          // Row(children:<Widget> [

          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //  Container(
              //  alignment: Alignment.topCenter,
              // child: Image.asset("images/img.png",
              //width: 250,
              //height: 140,),
              //),
              Stack(
                // alignment: AlignmentDirectional.centerStart,
                // width: MediaQuery.of(context).size.width,
                //  alignment: Alignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width,
                        alignment: Alignment.topRight,
                        child: Image.asset(
                          "images/img.png",
                          width: screenSize.width,
                          height: 140,
                        ),
                      )
                    ],
                  ),

                  // Padding(
                  //   padding: const EdgeInsets.only(left: 190),
                  //child:
                  SizedBox(
                    width: screenSize.width,
                    //alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Image.asset(
                          "images/img_3.png",
                          width: 200,
                          height: 190,
                        ),
                      ],
                    ),
                    //  ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 70,
          ),
          Container(
              alignment: Alignment.center,
              child: TextButton(
                child: Text(
                  "Dash",
                  style: TextStyle(
                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginPage()),
                  );
                },
                //const FlatButton(
                //"Dash",
                //style: TextStyle(
                //  fontSize: 50,
                //color: Colors.white,
                //fontWeight: FontWeight.bold),
                //),
              ))
        ],
      ),
    );
  }
}
