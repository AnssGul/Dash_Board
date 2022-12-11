import 'package:flutter/material.dart';
class ButtonSaave extends StatefulWidget {
  const ButtonSaave({Key? key}) : super(key: key);

  @override
  State<ButtonSaave> createState() => _ButtonSaaveState();
}

class _ButtonSaaveState extends State<ButtonSaave> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8,top: 15,right: 8,bottom: 8),
      child: Container(
        height: 55,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.blue,
          border: Border.all(color: Colors.grey),
        ),
        child:  Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.share_outlined,color: Colors.white,),
              Text(
                "Split Order",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          )
        ),
      ),
    );
  }
}
