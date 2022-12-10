import 'package:flutter/material.dart';
class AppBBar extends StatelessWidget {
  const AppBBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 35,
          ),
          const Text("My Contacts",
              style:
              TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          const Text("")
        ],
      ),
    );
  }
}
