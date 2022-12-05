import 'package:flutter/material.dart';
class TitleForViviews extends StatelessWidget {
  const TitleForViviews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 8,right: 8,top: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget> [
          Row(
            children: const [
              Text("Reviews",
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
              Text("Best Review",style: TextStyle(color: Colors.orange,
                  fontWeight:FontWeight.bold,fontSize: 14),
                maxLines: 1,),
              Icon(Icons.arrow_drop_down_sharp,size: 30,color: Colors.orange,)

            ],
          ),


        ],
      ),
    );
  }
}
