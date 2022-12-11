import 'package:flutter/material.dart';

class ButtonForMoreview extends StatefulWidget {
  const ButtonForMoreview({Key? key}) : super(key: key);

  @override
  State<ButtonForMoreview> createState() => _ButtonForMoreviewState();
}

class _ButtonForMoreviewState extends State<ButtonForMoreview> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8,left: 25,right: 25),
      child: Container(
        height: 40,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromRGBO(255, 255, 255, 1),
          border: Border.all(color: Colors.black),
        ),
        child: const Center(
          child: Text(
            "View More",
            style: TextStyle(color: Colors.black38, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
