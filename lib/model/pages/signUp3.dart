import 'package:flutter/material.dart';

class signUP3 extends StatefulWidget {
  const signUP3({Key? key}) : super(key: key);

  @override
  State<signUP3> createState() => _signUP3State();
}

class _signUP3State extends State<signUP3> {
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
            const SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Stack(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 200.0),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width,
                          alignment: Alignment.topCenter,
                          child: Image.asset(
                            "images/img_7.png",
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
                        "images/img_6.png",
                        width: 170,
                        height: 160,
                      ),
                    ],
                  ),
                ),
                // ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8,70,8,0),
                  child: Container(
                    // alignment: Alignment.topCenter,
                    //  color: Colors.white,
                    height: 400,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Column(children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.only(top: 44.0),
                        child: Text(
                          "Verification code",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                      const Text(
                        "We have sent the code verification to your mobile number",
                        style: TextStyle(
                          color: Colors.blueGrey,
                          // fontWeight:FontWeight.bold,
                          // fontSize: 25
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "03023275555",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 40.0),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 1.6,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.orangeAccent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    elevation: 15.0,
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(15.0),
                                    child: Text(
                                      'Sign Up',
                                      style: TextStyle(fontSize: 20,
                                      color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            ),
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
