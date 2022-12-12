import 'dart:html';

import 'package:flutter/material.dart';
class ContainerRate extends StatefulWidget {
  const ContainerRate({Key? key}) : super(key: key);

  @override
  State<ContainerRate> createState() => _ContainerRateState();
}

class _ContainerRateState extends State<ContainerRate> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        //padding: const EdgeInsets.all(8),
      shrinkWrap: true,
    scrollDirection: Axis.vertical,
    itemCount: 5,
    itemBuilder: (BuildContext context, int index) {
     return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 104,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromRGBO(255, 255, 255, 1)
          ),
          child:Row(
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Image.asset("images/img_54.png",
              width: 93,
                height: 82,
              ),
            ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top: 20),
                    child: Text("Margherita Pizza",style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold

                    ),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top: 20),
                    child: Row(
                      children: [
                        Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                BorderRadius.circular(20.0)),

                            child: const Icon(Icons.star,color: Colors.white,size: 14,)
                        ),
                        Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                BorderRadius.circular(20.0)),

                            child: const Icon(Icons.star,color: Colors.white,size: 14,)
                        ),
                        Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                BorderRadius.circular(20.0)),

                            child: const Icon(Icons.star,color: Colors.white,size: 14,)
                        ),
                        Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                BorderRadius.circular(20.0)),

                            child: const Icon(Icons.star,color: Colors.white,size: 14,)
                        ),
                        Container(
                            width: 22,
                            height: 22,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                BorderRadius.circular(20.0)),

                            child: const Icon(Icons.star,color: Colors.white,size: 14,)
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 14
                          ),),
                        ),
                      ],
                    ),
                  ),


                ],
              )
            ],
          ),
        ),
      );
    });
    }
  }

