import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class signUP extends StatefulWidget {
  const signUP({Key? key}) : super(key: key);

  @override
  State<signUP> createState() => _signUPState();
}

class _signUPState extends State<signUP> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SingleChildScrollView(
          child: Column(children: <Widget>[
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
            SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.only(top: 90.0),
              child: Stack(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 100.0),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width,
                          alignment: Alignment.topCenter,
                          child: Image.asset(
                            "images/img_4.png",
                            width: screenSize.width,
                            height: 108,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: screenSize.width,
                  alignment: Alignment.topRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Image.asset(
                        "images/img_5.png",
                        width: 140,
                        height: 124,
                      ),
                    ],
                  ),
                ),
                // ),

                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    // alignment: Alignment.topCenter,
                    //  color: Colors.white,
                    height: 410,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.only(top: 44.0),
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                      const Text(
                        "Welcome to Dash",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          // fontWeight:FontWeight.bold,
                          // fontSize: 25
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0),
                        child: Column(
                          children: <Widget>[
                            SignInButton(
                              Buttons.Facebook,
                              onPressed: () {},
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            SignInButton(
                              Buttons.Apple,
                              onPressed: () {},
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            SignInButton(
                              Buttons.Email,
                              onPressed: () {},
                            )
                          ],
                        ),
                      ),
                    ]),

                    // decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(20),
                    //),
                  ),
                ),
              ]),
            ),
          ]),
        ));
  }
}
