import 'package:dash_board/model/pages/allergy_information.dart';
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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(11, 30.0, 0, 0),
              child: Container(
                  alignment: Alignment.topLeft,
                  width: MediaQuery.of(context).size.width,
                  child: const BackButton(color: Colors.black)),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0,left: 11),
              child: Text(

                "Tell us what you’re interested in",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),
                maxLines: 2,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20, 10, 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search Interested",
                    hintStyle: const TextStyle(color: Colors.grey),
                    suffixIcon: const Icon(Icons.search),
                    fillColor: Colors.grey,
                    focusColor: Colors.grey,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: const <Widget>[
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.orange,
                        child: Text(
                          "Pizza",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  //Container(
                  //alignment: Alignment.center,
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(15.0, 20, 8, 8),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.grey,
                        child: Text(
                          "Burger",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  //),
                  //Container(
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 8, 8, 8),
                      child: CircleAvatar(
                        radius: 37,
                        backgroundColor: Colors.orange,
                        child: Text(
                          "Veg",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  //)
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: const <Widget>[
                  //Container(

                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 10, 8, 8),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.grey,
                        child: Text(
                          "Chinese",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  //),

                  // Container(

                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 60, 8, 8),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.orange,
                        child: Text(
                          "Italian",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),

                  //),
                  //Container(

                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 10, 8, 8),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.grey,
                        child: Text(
                          "Biryani",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      ),
                  ),
                  //),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  //Container(
                  const Expanded(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 0, 8, 150),
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.orange,
                        child: Text(
                          "Mexican",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  //),
                  //Container(
                  Column(
                    children: const <Widget>[
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: Text(
                            "Wine",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8),
                        child: CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.orange,
                          child: Text(
                            "Indian",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  //),
                  const Expanded(
                    
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(8, 0, 8, 200),
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.grey,
                        child: Text(
                          "Snake",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 50.0),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Load More",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const AllergyInformation(),
                              ));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orangeAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 15.0,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            'Finish',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
