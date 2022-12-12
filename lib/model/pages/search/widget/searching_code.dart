import 'package:flutter/material.dart';
class SearchingCode extends StatefulWidget {
  const SearchingCode({Key? key}) : super(key: key);

  @override
  State<SearchingCode> createState() => _SearchingCodeState();
}

class _SearchingCodeState extends State<SearchingCode> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 20),
          child: Row(
            children: [
              Image.asset("images/img_50.png",
                width: 41,
                height: 41,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Pizza",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("See all restaurants",
                    style: TextStyle(
                      color: Colors.orange,

                    ),),
                  ),

                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 20),
          child: Row(
            children: [
              Image.asset("images/img_47.png",
                width: 41,
                height: 41,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Domino’s Pizza",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("California",
                      style: TextStyle(
                        color: Color.fromRGBO(134, 134, 134, 1),

                      ),),
                  ),

                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 20),
          child: Row(
            children: [
              Image.asset("images/img_50.png",
                width: 41,
                height: 41,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Margherita Pizza",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Dish",
                      style: TextStyle(
                        color: Colors.orange,

                      ),),
                  ),

                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 20),
          child: Row(
            children: [
              Image.asset("images/img_47.png",
                width: 41,
                height: 41,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Veg Pizza",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("California",
                      style: TextStyle(
                        color: Colors.orange,

                      ),),
                  ),

                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
