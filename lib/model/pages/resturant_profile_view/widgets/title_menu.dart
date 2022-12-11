import 'package:flutter/material.dart';
class TitleMenu extends StatelessWidget {
  const TitleMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 8,right: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget> [
          Row(
            children: const [
              Text("Trending Menu",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                ),
                maxLines: 1,
              ),
            ],
          ),
          Row(
            children: const [
              Text("View all",style: TextStyle(color: Colors.orange,
                  fontWeight:FontWeight.bold,fontSize: 14),
                maxLines: 1,),

            ],
          ),


        ],
      ),
    );
  }
}
