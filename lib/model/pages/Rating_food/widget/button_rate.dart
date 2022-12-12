import 'package:flutter/material.dart';

class RateButton extends StatefulWidget {
  const RateButton({Key? key}) : super(key: key);

  @override
  State<RateButton> createState() => _RateButtonState();
}

class _RateButtonState extends State<RateButton> {
  @override
  Widget build(BuildContext context) {
    return           Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.orange,
          border:Border.all(
              color: Colors.grey
          ),

        ),
        child: const Center(
          child: Text("Submit",style: TextStyle(color: Colors.white,


          ),),
        ),
      ),
    );
  }
}
