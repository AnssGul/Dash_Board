import 'package:dash_board/widgets/Containerfortr.dart';
import 'package:dash_board/widgets/table_reserbationcontainer.dart';
import 'package:flutter/material.dart';

import '../../widgets/button_reservation_table.dart';
import '../../widgets/container_Tr.dart';
class TableReservation extends StatefulWidget {
  const TableReservation({Key? key}) : super(key: key);

  @override
  State<TableReservation> createState() => _TableReservationState();
}

class _TableReservationState extends State<TableReservation> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ContainerReservation(),
          Padding(
            padding: const EdgeInsets.only(top: 22.0),
            child: Column(
              children:  <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        "Tandoori Paneer Pizza",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                           // letterSpacing: 3
                        ),
                        maxLines: 4,

                      ),



                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8,right: 8,bottom: 8),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.green,
                      ),
                      Text(
                        "4.5 (100+ ratings)",
                        style: TextStyle(
                            fontSize: 15,
// fontWeight: FontWeight.bold
                            color: Colors.black),
                        maxLines:2,
                      ),
                    ],
                  ),
                )
              ],

            ),
          ),
             const Containertabbar(),
          const AnotherContainerInfo(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:<Widget> [
               Row(
                 children: const [
                   Text("Nutrition Per Serving",
                     style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold
                     ),
                     maxLines: 1,
                   ),
                 ],
               ),
                Row(
                  children: const [
                    Text("See all",style: TextStyle(color: Colors.orange,
                        fontWeight:FontWeight.bold),
                      maxLines: 1,)
                  ],
                )


              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17,right: 8,top: 7,bottom: 8),
                child: Column(
                  children: const [
                    Text("Calories",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text("318",style: TextStyle(fontSize: 14,fontWeight:
                      FontWeight.bold,color: Colors.orange),),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 5,
                  endIndent: 0,
                  width: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17,right: 8,top: 7,bottom: 8),
                child: Column(
                  children: const [
                    Text("Fat",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text("12.1 g",style: TextStyle(fontSize: 14,fontWeight:
                      FontWeight.bold,color: Colors.orange),),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 5,
                  endIndent: 0,
                  width: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17,right: 8,top: 7,bottom: 8),
                child: Column(
                  children: const [
                    Text("Protein",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text("25.6 g",style: TextStyle(fontSize: 14,fontWeight:
                      FontWeight.bold,color: Colors.orange),),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
                child: VerticalDivider(
                  color: Colors.grey,
                  thickness: 2,
                  indent: 5,
                  endIndent: 0,
                  width: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17,right: 8,top: 7,bottom: 8),
                child: Column(
                  children: const [
                    Text("Carbs",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text("24.9 g",style: TextStyle(fontSize: 14,fontWeight:
                      FontWeight.bold,color: Colors.orange),),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:<Widget> [
                Row(
                  children: const [
                    Text("Reviews",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                      ),
                      maxLines: 1,
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Text("Best Review",style: TextStyle(color: Colors.orange,
                        fontWeight:FontWeight.bold),
                      maxLines: 1,),
                    Icon(Icons.keyboard_arrow_down_outlined,color: Colors.orange,)
                  ],
                )


              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.orange,
                  child: Image.asset(
                    "images/img_23.png",
                    //style: TextStyle(color: Colors.white
                    ),
                  ),
                ),

              const Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                    "Susie Bridges",
                    style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),

              ),
                Container(
              height: 20,
              width: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Colors.orange
              ),
              child: const Center(child: Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
              color: Colors.white),)),
                )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Great food I like this place, I think best place of Colarodo. Chilling with Friends :)",style: TextStyle(fontSize: 18),
              maxLines: 4,),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.orange,
                  child: Image.asset(
                    "images/img_24.png",
                    //style: TextStyle(color: Colors.white
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "Rodney Miller",
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),

              ),
              Container(
                height: 20,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.orange
                ),
                child: const Center(child: Text("4.8",style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white),)),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("One of the best and so much good food corner in Colarodo. Specially the burger, Lemonade.",style: TextStyle(fontSize: 18),
              maxLines: 4,),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.orange,
                  child: Image.asset(
                    "images/img_25.png",
                    //style: TextStyle(color: Colors.white
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "Larry Bowers",
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15
                  ),
                ),

              ),
              Container(
                height: 20,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.orange
                ),
                child: const Center(child: Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.white),)),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("One of the best and so much good food corner in Colarodo. Specially the burger, Lemonade.",style: TextStyle(fontSize: 18),
              maxLines: 4,),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: ReservationTableViewButton(),
          ),
        ],

      ),
    )
    );
  }
}
