import 'package:flutter/material.dart';
class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [


        // Padding(
        //   padding: const EdgeInsets.only(left: 8.0),
        //   child: Row(
        //     children: [
        //       Text("1 x",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
        //       Text("Mango Smoothie",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
        //     ],
        //   ),
        // ),
        Padding(
          padding: const EdgeInsets.only(top: 16,left: 8,right: 8),
          child: Container(
            height: 93,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white
            ),
            child:Stack(
              children: const [
                Positioned(
                    top: 20,
                    left: 15,

                    child:Text("Payment summary",style: TextStyle(fontSize: 15,
                        color: Colors.black38,fontWeight: FontWeight.bold),)),
                Positioned(
                    top: 42,
                    left: 15,
                    child: Text("\$570.00",style: TextStyle(color: Colors.orange,
                        fontSize: 24,
                        fontWeight: FontWeight.bold)

                      ,)),

              ],
            ),
          ),
        )
      ],
    );
  }
}
