import 'package:flutter/material.dart';
class ContainerReservation extends StatefulWidget {
  const ContainerReservation({Key? key}) : super(key: key);

  @override
  State<ContainerReservation> createState() => _ContainerReservationState();
}

class _ContainerReservationState extends State<ContainerReservation> {
  @override
  Widget build(BuildContext context) {
    return Column(
       children: [
         Container(
           height: 334,
           width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(30),
             color: Colors.black12,

           ),
           child: Column(

             children: [
               Padding(
                 padding: const EdgeInsets.only(top: 24,left: 8),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Row(
                           children: const [   Icon(Icons.arrow_back,
                             color: Colors.black,size: 35,),],
                         ),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children:  [

                         Text("Recipe Details",style: TextStyle(fontSize: 25,
                         fontWeight: FontWeight.bold),)

                       ],
                     )
                   ],

                 ),
               ),
               Padding(
                 padding: const EdgeInsets.fromLTRB(14.0, 40, 8, 8),
                 child: Stack(
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Positioned(
                           child: Container(
                             height: 190,
                             width:MediaQuery.of(context).size.width,
                             decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(30),
                               //boxShadow: const [BoxShadow(blurRadius: 25.0)]
                             ),
                             child: Image.asset("images/img_19.png",
                             fit:BoxFit.cover,),
                           )),
                     ),







                   ],
                 ),
               ),
             ],
           ),
         ),
       ],
      );

  }
}
