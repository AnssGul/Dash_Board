import 'package:flutter/material.dart';
class GuestContainer extends StatefulWidget {
  const GuestContainer({Key? key}) : super(key: key);

  @override
  State<GuestContainer> createState() => _GuestContainerState();
}

class _GuestContainerState extends State<GuestContainer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 40,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: Colors.black38),
        ),
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Icon(Icons.minimize,color: Colors.orange,),
            ),
            Text("4 guests",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(Icons.add,color: Colors.orange,),
            )
          ],
        )
      ),
    );
  }
}
