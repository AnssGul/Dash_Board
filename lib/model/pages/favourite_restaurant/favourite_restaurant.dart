import 'package:flutter/material.dart';
class FavouriteRestaurant extends StatefulWidget {
  const FavouriteRestaurant({Key? key}) : super(key: key);

  @override
  State<FavouriteRestaurant> createState() => _FavouriteRestaurantState();
}

class _FavouriteRestaurantState extends State<FavouriteRestaurant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children:<Widget> [
      Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Icon(Icons.arrow_back),
            Text("Account",style: TextStyle(
                fontSize: 22,
                color: Color.fromRGBO(21, 22, 22, 1),
                fontWeight: FontWeight.bold
            ),),
            Text("")
          ],
        ),
      ),

          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8,top: 10),
            child: Container(
              // height: 185,
              // width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          "images/img_49.png",
                          fit: BoxFit.cover,
                          height: 185,
                          width: MediaQuery.of(context).size.width,

                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0,top: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: 26,
                                  height: 26,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                      BorderRadius.circular(20.0)),

                                  child: const Icon(Icons.favorite,color: Colors.red,size: 17,)
                              ),


                            ],
                          ),
                        )
                      ],
                    ),

                  ],
                )

              // Image.asset(
              //   "images/img_49.png",
              //   fit: BoxFit.cover,
              //
              // ),


            ),
          ),
    Column(
crossAxisAlignment: CrossAxisAlignment.start,
    children:<Widget>  [
    const Padding(
    padding: EdgeInsets.only(left: 8.0,top: 14),
    child: Text("McDonald's",
    style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.bold
    ),
    maxLines: 1,
    ),
    ),
    Row(
    children: [
    const Padding(
      padding: EdgeInsets.only(left: 8.0),
      child: Text("Chinese - American",
      style: TextStyle(
      fontSize: 15,
      // fontWeight: FontWeight.bold
      color: Color.fromRGBO(102, 105, 105, 1)
      ),
      maxLines: 1,
      ),
    ),
    Padding(
    padding: const EdgeInsets.only(left: 8),
    child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
            color: Colors.green,
            borderRadius:
            BorderRadius.circular(20.0)),

        child:  const Icon(Icons.star,color: Colors.white,size: 14,)
    ),


    ),
    const Padding(
      padding: EdgeInsets.only(left: 8.0),
      child: Text("5.0"),
    ),
      const Padding(
        padding: EdgeInsets.only(left: 8.0),
        child: Text(" 35 min",style: TextStyle(
          color: Color.fromRGBO(102, 105, 105, 1)
        ),),
      ),
    ],
    ),

        ],
      ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8,top: 10),
            child: Container(
              // height: 185,
              // width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80),
                ),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          "images/img_49.png",
                          fit: BoxFit.cover,
                          height: 185,
                          width: MediaQuery.of(context).size.width,

                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0,top: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: 26,
                                  height: 26,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                      BorderRadius.circular(20.0)),

                                  child: const Icon(Icons.favorite,color: Colors.red,size: 17,)
                              ),


                            ],
                          ),
                        )
                      ],
                    ),

                  ],
                )

              // Image.asset(
              //   "images/img_49.png",
              //   fit: BoxFit.cover,
              //
              // ),


            ),
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget>  [
              const Padding(
                padding: EdgeInsets.only(left: 8.0,top: 14),
                child: Text("McDonald's",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                  maxLines: 1,
                ),
              ),
              Row(
                children:  [
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("Chinese - American",
                      style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold
                          color: Color.fromRGBO(102, 105, 105, 1)
                      ),
                      maxLines: 1,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                            BorderRadius.circular(20.0)),

                        child:  const Icon(Icons.star,color: Colors.white,size: 14,)
                    ),


                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("5.0"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(" 35 min",style: TextStyle(
                        color: Color.fromRGBO(102, 105, 105, 1)
                    ),),
                  ),
                ],
              ),

            ],
          ),

              Padding(
                padding: const EdgeInsets.only(left: 8.0,right: 8,top: 10),
                child: Container(
                  // height: 185,
                  // width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                  ),
                  child: Column(
                    children: [
                      Stack(
                        children: [
    Image.asset(
       "images/img_49.png",
       fit: BoxFit.cover,
      height: 185,
      width: MediaQuery.of(context).size.width,

    ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0,top: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    width: 26,
                                    height: 26,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(20.0)),

                                    child: const Icon(Icons.favorite,color: Colors.red,size: 17,)
                                ),


                              ],
                            ),
                          )
                        ],
                      ),

                    ],
                  )

                  // Image.asset(
                  //   "images/img_49.png",
                  //   fit: BoxFit.cover,
                  //
                  // ),


                ),
              ),
              // Positioned(
              //   top: 20,
              //   left: 370,
              //
              //   child: Container(
              //       width: 26,
              //       height: 26,
              //       decoration: BoxDecoration(
              //           color: Colors.white,
              //           borderRadius:
              //           BorderRadius.circular(20.0)),
              //
              //       child: const Icon(Icons.favorite,color: Colors.red,size: 17,)
              //   ),
              //
              // ),


          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget>  [
              const Padding(
                padding: EdgeInsets.only(left: 8.0,top: 14),
                child: Text("McDonald's",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                  ),
                  maxLines: 1,
                ),
              ),
              Row(
                children:  [
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("Chinese - American",
                      style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold
                          color: Color.fromRGBO(102, 105, 105, 1)
                      ),
                      maxLines: 1,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                            BorderRadius.circular(20.0)),

                        child:  const Icon(Icons.star,color: Colors.white,size: 14,)
                    ),


                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text("5.0"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(" 35 min",style: TextStyle(
                        color: Color.fromRGBO(102, 105, 105, 1)
                    ),),
                  ),
                ],
              ),

            ],
          ),
    ]));
  }
}
