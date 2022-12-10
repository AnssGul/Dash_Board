import 'package:dash_board/model/pages/signUp3.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class SignUP2 extends StatefulWidget {
  const SignUP2({Key? key}) : super(key: key);

  @override
  State<SignUP2> createState() => _SignUP2State();
}

class _SignUP2State extends State<SignUP2> {
  //String number = "";

  final myController = TextEditingController();

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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        "images/img_6.png",
                        width: 170,
                        height: 160,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 70, 8, 0),
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
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0),
                        child: Column(
                          children: <Widget>[
                            const SizedBox(
                              width: 250,
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    labelText: 'Full Name',
                                    labelStyle: TextStyle(color: Colors.black),
                                    hintText: 'Muhammad Anss Gul',
                                    hintStyle: TextStyle(color: Colors.black)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: InternationalPhoneNumberInput(
                                onInputChanged: (PhoneNumber number) {
                                  //print(number.phoneNumber);
                                },
                                onInputValidated: (bool value) {
                                  //print(value);
                                },
                                selectorConfig: const SelectorConfig(
                                  selectorType:
                                      PhoneInputSelectorType.BOTTOM_SHEET,
                                ),
                                ignoreBlank: false,
                                autoValidateMode: AutovalidateMode.disabled,
                                selectorTextStyle:
                                    const TextStyle(color: Colors.black),

                                textFieldController: myController,

                                formatInput: false,
                                keyboardType:
                                    const TextInputType.numberWithOptions(
                                        signed: true, decimal: true),
                                //inputBorder: OutlineInputBorder(),
                                onSaved: (PhoneNumber number) {
                                  //print('On Saved: $number');
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 40.0),
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width * 1.6,
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            SignUP3(number: myController.text),
                                      ),
                                    );
                                  },
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
                                      style: TextStyle(fontSize: 20),
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
