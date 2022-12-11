import 'package:dash_board/model/pages/resturant_profile_view/widgets/Button_morereviews.dart';
import 'package:dash_board/model/pages/resturant_profile_view/widgets/info_withpicture.dart';
import 'package:dash_board/model/pages/resturant_profile_view/widgets/menu_info_card.dart';
import 'package:dash_board/model/pages/resturant_profile_view/widgets/reviews_info.dart';
import 'package:dash_board/model/pages/resturant_profile_view/widgets/title_menu.dart';
import 'package:dash_board/model/pages/resturant_profile_view/widgets/title_reviews.dart';
import 'package:flutter/material.dart';
class RestaurantProfileView extends StatefulWidget {
  const RestaurantProfileView({Key? key}) : super(key: key);

  @override
  State<RestaurantProfileView> createState() => _RestaurantProfileViewState();
}

class _RestaurantProfileViewState extends State<RestaurantProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ContainerWithPizzaPicture(),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children:<Widget> [
             Column(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
             Row(
               children: [
                 Container(
                     width: 22,
                     height: 22,
                     decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius:
                         BorderRadius.circular(20.0)),

                     child: const Icon(Icons.star,color: Colors.white,size: 14,)
                 ),
                 Container(
                     width: 22,
                     height: 22,
                     decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius:
                         BorderRadius.circular(20.0)),

                     child: const Icon(Icons.star,color: Colors.white,size: 14,)
                 ),
                 Container(
                     width: 22,
                     height: 22,
                     decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius:
                         BorderRadius.circular(20.0)),

                     child: const Icon(Icons.star,color: Colors.white,size: 14,)
                 ),
                 Container(
                     width: 22,
                     height: 22,
                     decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius:
                         BorderRadius.circular(20.0)),

                     child: const Icon(Icons.star,color: Colors.white,size: 14,)
                 ),
                 Container(
                     width: 22,
                     height: 22,
                     decoration: BoxDecoration(
                         color: Colors.green,
                         borderRadius:
                         BorderRadius.circular(20.0)),

                     child: const Icon(Icons.star,color: Colors.white,size: 14,)
                 ),
                 const Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                     fontSize: 14
                 ),),
               ],
             ),
                 Row(
                   children: const [
                     Text("120 DINIG",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                     Text(" REVIEWS")
                   ],
                 )
               ],
             ),
                 Column(
                   children: [
                     Row(
                       children: [
                         Container(
                             width: 22,
                             height: 22,
                             decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius:
                                 BorderRadius.circular(20.0)),

                             child: const Icon(Icons.star,color: Colors.white,size: 14,)
                         ),
                         Container(
                             width: 22,
                             height: 22,
                             decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius:
                                 BorderRadius.circular(20.0)),

                             child: const Icon(Icons.star,color: Colors.white,size: 14,)
                         ),
                         Container(
                             width: 22,
                             height: 22,
                             decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius:
                                 BorderRadius.circular(20.0)),

                             child: const Icon(Icons.star,color: Colors.white,size: 14,)
                         ),
                         Container(
                             width: 22,
                             height: 22,
                             decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius:
                                 BorderRadius.circular(20.0)),

                             child: const Icon(Icons.star,color: Colors.white,size: 14,)
                         ),
                         Container(
                             width: 22,
                             height: 22,
                             decoration: BoxDecoration(
                                 color: Colors.red,
                                 borderRadius:
                                 BorderRadius.circular(20.0)),

                             child: const Icon(Icons.star,color: Colors.white,size: 14,)
                         ),
                         const Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                             fontSize: 14
                         ),),
                       ],
                     ),
                     Row(
                       children: const [
                         Text("120 DINIG",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                         Text(" REVIEWS")
                       ],
                     )
                   ],
                 )


               ],
             ),
           ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Pizza Hut",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  // letterSpacing: 3
                ),
                maxLines: 4,

              ),
              const Text(
                "Quick Bites - Burger, Fast Food",
                style: TextStyle(
                  fontSize: 16,
                  //  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  // letterSpacing: 3
                ),
                maxLines: 4,

              ),
              const Padding(
                padding: EdgeInsets.only(left: 8,top: 15),
                child: Text(
                  "8591 Ramblewood St. Lower Manhattan",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.bold,
                    color: Colors.black,
                    // letterSpacing: 3
                  ),
                  maxLines: 4,

                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text(
                  "Grovetown,GA 30813, NY",
                  style: TextStyle(
                    fontSize: 14,
                    //  fontWeight: FontWeight.bold,
                    color: Colors.black,
                    // letterSpacing: 3
                  ),
                  maxLines: 4,

                ),
              ),

Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
    children: const [
        Icon(Icons.send,color: Colors.orange,),
        Text(
          "Get Directions",
          style: TextStyle(
            color:Colors.orange,
            fontSize: 13,
            fontWeight: FontWeight.bold,
            //color: Colors.black,

            // letterSpacing: 3
          ),
          maxLines: 4,

        ),

    ],
  ),
)
            ],
          ),
        ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Row(
                    children: const [
                      Text("Open now",style: TextStyle(color: Colors.orange,
                          fontWeight:FontWeight.bold),
                        maxLines: 1,),
                      Text("- 10am - 11pm (Today)",style: TextStyle(color: Colors.black45,
                          fontWeight:FontWeight.bold),
                        maxLines: 1,),
                      Icon(Icons.keyboard_arrow_down_outlined,color: Colors.orange,size: 20,)
                    ],
                  ),
                  Row(
                    children:  [

                      Container(
                          width: 27,
                          height: 27,
                          decoration: BoxDecoration(
                              color: Colors.black26,
                              borderRadius:
                              BorderRadius.circular(20.0)),

                          child: const Icon(Icons.phone_in_talk,color: Colors.white,size: 14,)
                      ),
                    ],

                  )


                ],
              ),
            ),
            Padding(
              padding:const EdgeInsets.only(top: 15),
              child:Container(
                height:1.0,
                width:MediaQuery.of(context).size.width,
                color:Colors.black26,),),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Row(
                    children:  [
                      Row(
                        children: const [
Padding(
  padding: EdgeInsets.only(top: 8),
  child:   Icon(Icons.phone_android,color: Colors.orange,),
),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            "Reserve Your Table ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              // letterSpacing: 3
                            ),
                            maxLines: 4,

                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Start building your cart ",
                              style: TextStyle(
                                fontSize: 13,
                               // fontWeight: FontWeight.bold,
                                color: Colors.black45,
                                // letterSpacing: 3
                              ),
                              maxLines: 4,

                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children:  const [
                      Icon(Icons.navigate_next_sharp,size: 30,)

                    ],

                  )


                ],
              ),
            ),
            const TitleMenu(),
            const MenuInfoCard(),
            const TitleForViviews(),
            const ReviewsInfo(),
const ButtonForMoreReviews()
          ],
        ),
      ),
    );
  }
}
