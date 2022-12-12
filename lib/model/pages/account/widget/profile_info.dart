import 'package:flutter/material.dart';
class ProfileInfo extends StatefulWidget {
  const ProfileInfo({Key? key}) : super(key: key);

  @override
  State<ProfileInfo> createState() => _ProfileInfoState();
}

class _ProfileInfoState extends State<ProfileInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
     Stack(
       children: [
         Container(
           height: 104,
           width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: Colors.orange
           ),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.only(top: 10.0,left: 18),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("darrellsteward12@gmail.com",style: TextStyle(

                         fontSize: 13,
                         color: Color.fromRGBO(255, 220, 215, 1),
                       fontWeight: FontWeight.bold
                     ),),

                     Padding(
                       padding: const EdgeInsets.all(15.0),
                       child: Image.asset("images/img_48.png",
                         height: 58,
                       width: 58,
                       ),
                     )
                   ],
                 ),
               )
             ],
           ),
         ),
         Positioned(
            top: 18,
             left: 18,
             child: Text("Darrell Steward",style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 19,
               color: Color.fromRGBO(255, 255, 255, 1)
             ),),


         ),
         // Positioned(
         //   top: 42,
         //     left: 18,
         //     child:
         // ),
         Positioned(
             top: 74,
             left: 18,
             child:Row(
               children: [
                 Text("View profile",style: TextStyle(

                     fontSize: 13,
                     color: Color.fromRGBO(255, 255, 255, 1)
                 ),),
                 Icon(Icons.forward,color: Colors.white,size: 13,)
               ],
             )

         )
       ],
     )
      ],
    );
  }
}
