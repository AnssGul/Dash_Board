import 'package:flutter/material.dart';
class DaydateContainer extends StatefulWidget {
  const DaydateContainer({Key? key}) : super(key: key);

  @override
  State<DaydateContainer> createState() => _DaydateContainerState();
}

class _DaydateContainerState extends State<DaydateContainer> {
  @override
  Widget build(BuildContext context) {

      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 60,
          width: 46,
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(10),
  color: Colors.white,
  border: Border.all(
    color: Colors.grey
  )
), child:
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
      Padding(
      padding: const EdgeInsets.only(top: 4,bottom: 8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
        Center(child: Text("Thu",style: TextStyle(fontSize: 12,
        color: Colors.black45
        ),)),
        Padding(
          padding: EdgeInsets.only(top: 7),
          child: Center(
            child: Text("21",style: TextStyle(fontSize: 15,color: Colors.black,
            fontWeight: FontWeight.bold
            ),),
          ),
        ),

        ],
      ),
    ),

  ]
        ),
    ),
      );


}}
