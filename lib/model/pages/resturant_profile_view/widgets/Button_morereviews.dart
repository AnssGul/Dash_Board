import 'package:flutter/material.dart';

class ButtonForMoreReviews extends StatefulWidget {
  const ButtonForMoreReviews({Key? key}) : super(key: key);

  @override
  State<ButtonForMoreReviews> createState() => _ButtonForMoreReviewsState();
}

class _ButtonForMoreReviewsState extends State<ButtonForMoreReviews> {
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
        child: const Center(
          child: Text(
            "View More Reviews",
            style: TextStyle(color: Colors.black38, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
