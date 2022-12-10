import 'package:flutter/material.dart';
class SaveButton extends StatefulWidget {
  const SaveButton({Key? key}) : super(key: key);

  @override
  State<SaveButton> createState() => _SaveButtonState();
}

class _SaveButtonState extends State<SaveButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.orange,
        border: Border.all(color: Colors.black38),
      ),
      child: const Center(
        child: Text(
          "Save",
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,fontSize: 18),
        ),
      ),
    );
  }
}
