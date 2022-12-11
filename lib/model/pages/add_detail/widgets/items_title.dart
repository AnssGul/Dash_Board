import 'package:flutter/material.dart';
class ItemsTitle extends StatefulWidget {
  const ItemsTitle({Key? key}) : super(key: key);

  @override
  State<ItemsTitle> createState() => _ItemsTitleState();
}

class _ItemsTitleState extends State<ItemsTitle> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8,top: 15.75,right: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:<Widget> [
          Row(
            children: const [
              Text("Items",
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
              Text("See Table View",style: TextStyle(color: Colors.orange,
                  fontWeight:FontWeight.bold,fontSize: 14),
                maxLines: 1,),

            ],
          ),


        ],
      ),
    );
  }
}
