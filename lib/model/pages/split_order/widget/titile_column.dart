import 'package:flutter/material.dart';
class TitleCol extends StatefulWidget {
  const TitleCol({Key? key}) : super(key: key);

  @override
  State<TitleCol> createState() => _TitleColState();
}

class _TitleColState extends State<TitleCol> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8,top: 15.75),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget> [
          Row(
            children: const [
              Text("My Guests",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
                maxLines: 1,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: const [
                Text("Add New Friends",style: TextStyle(color: Colors.orange,
                    fontWeight:FontWeight.bold,fontSize: 14),
                  maxLines: 1,),

              ],
            ),
          ),


        ],
      ),
    );
  }
}
