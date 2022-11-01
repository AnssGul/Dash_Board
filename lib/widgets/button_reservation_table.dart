import 'package:flutter/material.dart';
class ReservationTableViewButton extends StatefulWidget {
  const ReservationTableViewButton({Key? key}) : super(key: key);

  @override
  State<ReservationTableViewButton> createState() => _ReservationTableViewButtonState();
}

class _ReservationTableViewButtonState extends State<ReservationTableViewButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.black38),
      ),
      child: const Center(
        child: Text(
          "View More Reviews",
          style: TextStyle(
              color: Colors.black38,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
