import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
class SignUP extends StatefulWidget {
  const SignUP({Key? key}) : super(key: key);

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
        children:<Widget> [
          Container(
            alignment: Alignment.center,
            child: const Padding(
              padding: EdgeInsets.only(top: 220),
              child: Text(
                "Dash",
                style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 90.0),
            child: Stack(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 100.0),
                    child: Center(
                      child: Row(

                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: MediaQuery
                                .of(context)
                                .size
                                .width,
                            alignment: Alignment.topCenter,
                            child: Image.asset(
                              "images/img.png",
                              width: screenSize.width,
                              height: 108,
                            ),
                          )


                        ],
                      ),
                    ),
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
                          width: 140,
                          height: 124,
                        ),
                      ],


                    ),
                    //  ),
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(12,50,0,0 ),
                    child: Container(
                      // alignment: Alignment.topCenter,

                      //  color: Colors.white,
                      height: 410,
                      width: 370,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                      ),
                      child: Column(
                          children:<Widget> [
                            const Padding(
                              padding: EdgeInsets.only(top: 44.0),
                              child: Text("Sign in", style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25
                              ),),
                            ),
                            const Text("Welcome back. You’ve been missed!", style: TextStyle(
                              color: Colors.blueGrey,
                              // fontWeight:FontWeight.bold,
                              // fontSize: 25
                            ),),
                            Padding(
                              padding: const EdgeInsets.only(top: 50.0),
                              child: Column(
                                children:<Widget> [
                                  SignInButton(
                                    Buttons.Facebook,
                                    onPressed: () {},
                                  ),

                                  const Divider(),
                                  SignInButton(

                                    Buttons.Apple,
                                    onPressed: () {

                                    },


                                  ),
                                  const Divider(),
                                  SignInButton(

                                    Buttons.Email,
                                    onPressed: () {

                                    },
                                  )],
                              ),
                            ),
                          ]),


                      // decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(20),
                      //),
                    ),
                  ),
                ]

            ),
          ),
        ],
      ),
    );
  }
}
