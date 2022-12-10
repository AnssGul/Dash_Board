import 'package:flutter/material.dart';
class SplitTo extends StatefulWidget {
  const SplitTo({Key? key}) : super(key: key);

  @override
  State<SplitTo> createState() => _SplitToState();
}

class _SplitToState extends State<SplitTo> {
  @override
  Widget build(BuildContext context) {
    return   ListView.builder(
        itemCount: 1,
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, position) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue
                    ),
                    child: Image.asset("images/img_34.png"),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text("Brandie",style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.bold),),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5.0),
                    child: Text("\$114",style: TextStyle(fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color:Colors.orange
                    ),),
                  ),
                ]
            ),
          );
        }
    );
  }
}
