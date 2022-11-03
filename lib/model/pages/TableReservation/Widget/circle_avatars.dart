import 'package:flutter/material.dart';
class CircleAvatarr extends StatefulWidget {
  const CircleAvatarr({Key? key}) : super(key: key);

  @override
  State<CircleAvatarr> createState() => _CircleAvatarrState();
}

class _CircleAvatarrState extends State<CircleAvatarr> {


  @override
  Widget build(BuildContext context) {
    return Row(
      children:<Widget> [
        Padding(
            padding: const EdgeInsets.all(5),
            child: Column(

                children: [
                  CircleAvatar(
                    backgroundColor: Colors.greenAccent[400],
                    radius: 30,
                  child: Image.asset("images/img_25.png"),

                  ), //CircleAvatar,
                  const SizedBox(height: 10),
                  Container(
                      color: Colors.white,
                      width: 80,
                      child: const Text('Julie', textAlign: TextAlign.center,style: TextStyle(
                          color: Colors.black,
                      fontSize: 13),)
                  )
                ]
            )
        ),
        Padding(
            padding: const EdgeInsets.all(5),
            child: Column(

                children: [
                   CircleAvatar(
radius: 30,
                    child: Image.asset("images/img_26.png"),
                  ),
                  const SizedBox(height: 10),
                  Container(
                      color: Colors.white,
                      width: 80,
                      child: const Text('Kathryn', textAlign: TextAlign.center,style:
                      TextStyle(color: Colors.black,
                      fontSize: 13),)
                  )
                ]
            )
        ),
        Padding(
            padding: const EdgeInsets.all(5),
            child: Column(
               // mainAxisSize: MainAxisSize.min,
                children: [
                   CircleAvatar(
radius: 30,
                    child: Image.asset("images/img_27.png"),
                  ),
                  const SizedBox(height: 10),
                  Container(

                      color: Colors.white,
                      width: 80,
                      child: const Text('Devon', textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontSize: 13
                      ),)
                  )
                ]
            )
        ),






      ],
    );

  }
}
