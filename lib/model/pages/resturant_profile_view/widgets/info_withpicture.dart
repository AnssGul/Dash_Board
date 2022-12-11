import 'package:flutter/material.dart';
class ContainerWithPizzaPicture extends StatefulWidget {
  const ContainerWithPizzaPicture({Key? key}) : super(key: key);

  @override
  State<ContainerWithPizzaPicture> createState() => _ContainerWithPizzaPictureState();
}

class _ContainerWithPizzaPictureState extends State<ContainerWithPizzaPicture> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Stack(
        children: [
    Container(
    height: 334,
      width: MediaQuery.of(context).size.width,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.black12,

      ),
      child:Image.asset(
                        "images/img_29.png",
                           fit: BoxFit.cover,
                         ),

    ),
          Positioned(
            left: 8,
          top: 30,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: const [
                      Icon(
                         Icons.arrow_back,
                         color: Colors.white,
                         size: 35,
                       ),

                     ],
                   ),


          ),
              Positioned(
                left: 8,
                top: 270,
                child: Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                          BorderRadius.circular(20.0)),
//  color: Colors.red,
                      child: const Icon(Icons.local_pizza_outlined,color: Colors.black,)
                  ),
                ),
              )

  ]
          ),

      ],
    );

            // child: Column(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //         children: [
            //           Icon(
            //             Icons.arrow_back,
            //             color: Colors.black,
            //             size: 35,
            //           ),
            //           Text("Recipe Details",
            //               style:
            //               TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            //           Container(child: Text(""),)
            //         ],
            //       ),
            //     ),
            //
            //     Padding(
            //       padding: const EdgeInsets.fromLTRB(14.0, 40, 8, 8),
            //       child: Stack(
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.all(8.0),
            //             child: Positioned(
            //                 child: Container(
            //                   height: 190,
            //                   width: MediaQuery.of(context).size.width,
            //                   decoration: BoxDecoration(
            //                     color: Colors.white,
            //                     borderRadius: BorderRadius.circular(30),
            //                     //boxShadow: const [BoxShadow(blurRadius: 25.0)]
            //                   ),
            //                   child: Image.asset(
            //                     "images/img_29.png",
            //                     fit: BoxFit.cover,
            //                   ),
            //                 )),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),



  }
}
