import 'package:flutter/material.dart';
class ItemsDetail extends StatefulWidget {
  const ItemsDetail({Key? key}) : super(key: key);

  @override
  State<ItemsDetail> createState() => _ItemsDetailState();
}

class _ItemsDetailState extends State<ItemsDetail> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        //borderRadius: BorderRadius.circular(30),
        //color: Colors.white,
      ),
       child:Column(
         children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Row(
             children: [

               Row(children: [
                 Container(
                   height: 37,
                   width: 50,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                   ),
                   child: Image.asset("images/img_29.png"),
                 ),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(
                   "Schezwan Veg Double Patty ",
                     maxLines: 2,
                    style: TextStyle(
                         color: Colors.black, fontSize: 16,
                         fontWeight: FontWeight.bold),
                   ),
                   Text(
                     "Sharing Meal",
                     maxLines: 2,
                     style: TextStyle(
                         color: Colors.black, fontSize: 16,
                         fontWeight: FontWeight.bold),
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
             style: TextStyle(color: Colors.orange,
                // fontWeight: FontWeight.bold,
                 fontSize: 15
             ),
           ),

      ),
   ]),
                   ],
                 )
               ],)
             ],
           ),
         ),


               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Column(
                       children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
             height: 25,
               width: 70,
              // color: Colors.white,
      decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                   color: Colors.white,
                   border: Border.all(color: Colors.grey)
               ),
               child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     Text("-",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 16),),
                     Text("1",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 16),),
                     Text("+",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 16),),
                   ],
               ),
      ),
    ),

    Text(
           "\$350.12",
             style: TextStyle(color: Colors.black,
                   fontWeight: FontWeight.bold,
                   fontSize: 15
             ),
           ),
                       ],
                     )
                   ],
                 ),
               )

             ],
           )
         ],
       )

    );
  }
}
