import 'package:flutter/material.dart';
class CircleAvatar extends StatefulWidget {
  const CircleAvatar({Key? key}) : super(key: key);

  @override
  State<CircleAvatar> createState() => _CircleAvatarState();
}

class _CircleAvatarState extends State<CircleAvatar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(7,30.0,0,0),
        child: Row(
          children:<Widget> [
            Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const CircleAvatar(
                        //backgroundImage: NetworkImage(
                         //   ""),
                        //backgroundColor: Colors.black26,
                        radius: 30,
                      ),
                      const SizedBox(height: 10),
                      Container(
                          color: Colors.black26,
                          width: 80,
                          child: const Text('Avatar 1', textAlign: TextAlign.center)
                      )
                    ]
                )
            ),
            Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.black26,
                        radius: 30,
                      ),
                      const SizedBox(height: 10),
                      Container(
                          color: Colors.black26,
                          width: 80,
                          child: const Text('Avatar 2', textAlign: TextAlign.center)
                      )
                    ]
                )
            ),
            Padding(
                padding: const EdgeInsets.all(5),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.black26,
                        backgroundImage: NetworkImage(
                            ""),
                        radius: 30,
                      ),
                      const SizedBox(height: 10),
                      Container(
                          color: Colors.black26,
                          width: 80,
                          child: const Text('Avatar 3', textAlign: TextAlign.center)
                      )
                    ]
                )
            ),






          ],
        ),
      );

  }
}
