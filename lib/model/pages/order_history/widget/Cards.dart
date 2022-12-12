import 'package:flutter/material.dart';
import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
class CardsOrderHistory extends StatefulWidget {
  const CardsOrderHistory({Key? key}) : super(key: key);

  @override
  State<CardsOrderHistory> createState() => _CardsOrderHistoryState();
}

class _CardsOrderHistoryState extends State<CardsOrderHistory> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width:MediaQuery.of(context).size.width,
                  height: 154,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0,top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.person,color: Colors.orange,
                              size: 16,),
                            Text("4",style: TextStyle(
                                fontSize: 16,
                                color: Colors.orange
                            ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.calendar_today_outlined,color: Colors.orange,
                                  size: 16,),
                                Text("26 July, 22  |  8:30 PM",style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(102, 105, 105, 1)
                                ),)
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                Container(
                                width: 75,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                  child: const Center(
                                    child: Text("Upcoming",style:
                                      TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),),
                                  ),
                              )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                          child: Container(
                        height:38,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                             children: const [
                               Text("Total:",
                               style: TextStyle(
                                 fontSize: 17,
                                 fontWeight: FontWeight.bold,
                                 color: Color.fromRGBO(255, 255, 255, 1)
                               ),
                               ),
                               Text(" \$570.12",
                                 style: TextStyle(
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold,
                                     color: Color.fromRGBO(255, 255, 255, 1)
                                 ),
                               )
                             ],
                              ),
                              Row(
                                children: const [
                                  Text("View Detail",
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(255, 255, 255, 1)
                                    ),
                                  ),
                                  Icon(Icons.arrow_forward_sharp,color: Colors.white,)
                                ],
                              )
                            ],
                          ),
                        )
                      )
                              )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 30,
                  left: 36,
                  child:Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green
                    ),
                    child: Image.asset("images/img_43.png",color: Colors.white,),
                  )),
              const Positioned(
top: 27,
                  left: 80,
                  child:Text("Pizza Hut",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),)
              ),
              const Positioned(
                top: 50,
                  left: 83,
                  child: Text("8591 Ramblewood St. Grovetown, NY",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(102, 105, 105, 1),
                    fontSize: 13
                  ),)


              ),


            ],
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width:MediaQuery.of(context).size.width,
                  height: 154,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0,top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.person,color: Colors.orange,
                              size: 16,),
                            Text("4",style: TextStyle(
                                fontSize: 16,
                                color: Colors.orange
                            ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.calendar_today_outlined,color: Colors.orange,
                                  size: 16,),
                                Text("26 July, 22  |  8:30 PM",style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(102, 105, 105, 1)
                                ),)
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                    width: 75,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: const Center(
                                      child: Text("Upcoming",style:
                                      TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: FDottedLine(
                          color: const Color.fromRGBO(218, 220, 220, 1),
                          width:MediaQuery.of(context).size.width,
                        ),
                      ),
                     Padding(
                       padding: const EdgeInsets.only(top: 8.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: const [
                           Text("View Detail",
                             style: TextStyle(
                                 fontSize: 14,
                                // fontWeight: FontWeight.bold,
                                 color: Color.fromRGBO(102, 105, 105, 1)
                             ),
                           ),
                           Icon(Icons.arrow_forward_sharp,color: Color.fromRGBO(102, 105, 105, 1),)
                         ],
                       ),
                     )

                    ],
                  ),
                ),
              ),
              Positioned(
                  top: 30,
                  left: 36,
                  child:Container(
                    height: 39,
                    width: 39,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green
                    ),
                    child: Image.asset("images/img_43.png",color: Colors.white,),
                  )),
              const Positioned(
                  top: 27,
                  left: 80,
                  child:Text("Pizza Hut",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)
              ),
              const Positioned(
                  top: 50,
                  left: 83,
                  child: Text("8591 Ramblewood St. Grovetown, NY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(102, 105, 105, 1),
                        fontSize: 13
                    ),)


              ),


            ],
          ),


          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width:MediaQuery.of(context).size.width,
                  height: 208,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0,top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.person,color: Colors.orange,
                              size: 16,),
                            Text("4",style: TextStyle(
                                fontSize: 16,
                                color: Colors.orange
                            ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.calendar_today_outlined,color: Colors.orange,
                                  size: 16,),
                                Text("26 July, 22  |  8:30 PM",style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(102, 105, 105, 1)
                                ),)
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0,bottom: 10),
                        child: FDottedLine(
                          color: const Color.fromRGBO(218, 220, 220, 1),
                          width:MediaQuery.of(context).size.width,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0,left: 10,right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset("images/img_45.png",
                                height: 25,
                                  width: 25,
                                ),
                                Image.asset("images/img_45.png"
                                ,
                                  height: 25,
                                  width: 25,
                                ),
                                Image.asset("images/img_45.png",
                                height: 25,
                                  width: 25,
                                ),
                                Image.asset("images/img_45.png",
                                height: 25,
                                  width: 25,
                                ),
                                const Text(" / ",style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black
                                ),),
                                const Text(" \$570.12 ",style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.black,
                                  fontWeight: FontWeight.bold
                                ),)


                              ],
                            ),
                            Row(children: [
                              Container(
                                width: 75,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: const Center(
                                  child: Text("Completed",style:
                                  TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                              )],)
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 20),
                          child: Container(
                              height:38,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: const [
                                        Text("Total:",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),
                                        ),
                                        Text(" \$570.12",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text("View Detail",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),
                                        ),
                                        Icon(Icons.arrow_forward_sharp,color: Colors.white,)
                                      ],
                                    )
                                  ],
                                ),
                              )
                          )
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: 30,
                  left: 33,

                    child: Image.asset("images/img_44.png",
                    width: 50,
                      height: 50,
                    ),

              ),
              const Positioned(
                  top: 27,
                  left: 80,
                  child:Text("Macdonald",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)
              ),
              const Positioned(
                  top: 50,
                  left: 83,
                  child: Text("8591 Ramblewood St. Grovetown, NY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(102, 105, 105, 1),
                        fontSize: 13
                    ),)


              ),


            ],
          ),

          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width:MediaQuery.of(context).size.width,
                  height: 154,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0,top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.person,color: Colors.orange,
                              size: 16,),
                            Text("4",style: TextStyle(
                                fontSize: 16,
                                color: Colors.orange
                            ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.calendar_today_outlined,color: Colors.orange,
                                  size: 16,),
                                Text("26 July, 22  |  8:30 PM",style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromRGBO(102, 105, 105, 1)
                                ),)
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                    width: 75,
                                    height: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: const Center(
                                      child: Text("Cancelled",style:
                                      TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                          child: Container(
                              height:38,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: const [
                                        Text("Total:",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),
                                        ),
                                        Text(" \$570.12",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: const [
                                        Text("View Detail",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromRGBO(255, 255, 255, 1)
                                          ),
                                        ),
                                        Icon(Icons.arrow_forward_sharp,color: Colors.white,)
                                      ],
                                    )
                                  ],
                                ),
                              )
                          )
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                  top: 30,
                  left: 36,

                    child: Image.asset("images/img_46.png",
                      width: 39,
                      height: 39,

                    ),
              ),
              const Positioned(
                  top: 27,
                  left: 80,
                  child:Text("Subway",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),)
              ),
              const Positioned(
                  top: 50,
                  left: 83,
                  child: Text("8591 Ramblewood St. Grovetown, NY",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(102, 105, 105, 1),
                        fontSize: 13
                    ),)


              ),


            ],
          ),
        ],
      ),
    );
  }
}
