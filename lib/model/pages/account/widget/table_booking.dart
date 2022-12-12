import 'package:flutter/material.dart';
class TableBooking extends StatefulWidget {
  const TableBooking({Key? key}) : super(key: key);

  @override
  State<TableBooking> createState() => _TableBookingState();
}

class _TableBookingState extends State<TableBooking> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width:MediaQuery.of(context).size.width,
              height: 58,
              decoration:BoxDecoration(
                  color: Color.fromRGBO(236, 240, 240, 1)

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text("TABLE BOOKING",style: TextStyle(

                        fontSize: 13,
                        color: Color.fromRGBO(156, 158, 158, 1)

                    ),),
                  ),
                ],
              )

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0,top: 15),
                child: Row(
                  children: [
                    Icon(Icons.bookmark,color: Color.fromRGBO(74, 79, 79, 1),),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text("Your booking",style: TextStyle(
                          fontSize: 15,
                          color: Color.fromRGBO(21, 22, 22, 1)
                      ),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0,right: 15),
                child: Row(
                  children: [
                    Icon(Icons.navigate_next_sharp,color: Color.fromRGBO(102, 105, 105, 1),)
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Icon(Icons.messenger_outline,color: Color.fromRGBO(74, 79, 79, 1),),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text("Table booking help",style: TextStyle(
                            fontSize: 15,
                            color: Color.fromRGBO(21, 22, 22, 1)
                        ),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Row(
                    children: [
                      Icon(Icons.navigate_next_sharp,color: Color.fromRGBO(102, 105, 105, 1),)
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0 ),
                  child: Row(
                    children: [
                      Icon(Icons.person_pin_sharp,color: Color.fromRGBO(74, 79, 79, 1),),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text("Friends",style: TextStyle(
                            fontSize: 15,
                            color: Color.fromRGBO(21, 22, 22, 1)
                        ),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Row(
                    children: [
                      Icon(Icons.navigate_next_sharp,color: Color.fromRGBO(102, 105, 105, 1),)
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
