import 'package:flutter/material.dart';
class BilSplittingButton extends StatefulWidget {
  const BilSplittingButton({Key? key}) : super(key: key);

  @override
  State<BilSplittingButton> createState() => _BilSplittingButtonState();
}

class _BilSplittingButtonState extends State<BilSplittingButton> {
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
          child: Text("Send Bill",style: TextStyle(color: Colors.white,


          ),),
        ),
      ),
    );
  }
}
