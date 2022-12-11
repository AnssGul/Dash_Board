import 'package:flutter/material.dart';

class GuestInfo extends StatefulWidget {
  const GuestInfo({Key? key}) : super(key: key);

  @override
  State<GuestInfo> createState() => _GuestInfoState();
}

class _GuestInfoState extends State<GuestInfo> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
      Stack(
      children: [
      Container(
      height: 116,
        width: 100,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15)),
        child: Column(
            children: [
        Padding(
        padding: const EdgeInsets.only(top: 10),
        child: CircleAvatar(
          radius: 20,
          child: Image.asset(
            'assets/img.png',
          ),
        ),
      ),
              const SizedBox(height: 10),
              const Text(
                'Brandie',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ],
        ),
      ),
        const Padding(
          padding: EdgeInsets.only(top: 95,left: 30),
          child: CircleAvatar(
            radius: 15,
            child: Icon(Icons.arrow_right_alt_outlined),
          ),
        ),
      ],
      ),
        ],
      ),
    );





  }
}
