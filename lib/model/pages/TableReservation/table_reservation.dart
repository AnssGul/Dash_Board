import 'package:dash_board/model/pages/TableReservation/Widget/container_time.dart';
import 'package:flutter/material.dart';

import 'Widget/ContainerPizza.dart';
import 'Widget/date_day_container.dart';
import 'Widget/guest_container.dart';
class TableReservationSecond extends StatefulWidget {
  const TableReservationSecond({Key? key}) : super(key: key);

  @override
  State<TableReservationSecond> createState() => _TableReservationSecondState();
}

class _TableReservationSecondState extends State<TableReservationSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ContainerPizzaInfo(),
            Padding(
              padding: const EdgeInsets.only(left: 8,top: 40,right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Row(
                    children: const [
                      Text("Date",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                        maxLines: 1,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text("July 2022",style: TextStyle(color: Colors.black,
                          fontWeight:FontWeight.bold,fontSize: 14),
                        maxLines: 1,),
                      Icon(Icons.keyboard_arrow_down_outlined,color: Colors.black,)
                    ],
                  )


                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: DaydateContainer(),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 8,top: 40,right: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Row(
                    children: const [
                      Text("Time",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                        maxLines: 1,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text("PM",style: TextStyle(color: Colors.black,
                          fontWeight:FontWeight.bold,fontSize: 14),
                        maxLines: 1,),
                      Icon(Icons.keyboard_arrow_down_outlined,color: Colors.black,)
                    ],
                  ),


                ],
              ),
            ),
            ContainerTime(),
            Padding(
              padding: const EdgeInsets.only(left: 8,top: 66.75),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Row(
                    children: const [
                      Text("Guest",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                        maxLines: 1,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text("Invite Friends",style: TextStyle(color: Colors.orange,
                          fontWeight:FontWeight.bold,fontSize: 14),
                        maxLines: 1,),

                    ],
                  ),


                ],
              ),
            ),
            GuestContainer()
          ],
        )
    );
  }
}
