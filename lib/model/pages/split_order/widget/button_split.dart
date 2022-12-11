import 'package:flutter/material.dart';
class ButtonSplit extends StatefulWidget {
  const ButtonSplit({Key? key}) : super(key: key);

  @override
  State<ButtonSplit> createState() => _ButtonSplitState();
}

class _ButtonSplitState extends State<ButtonSplit> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border:Border.all(
                  color: Colors.grey
                ),

              ),
              child: const Center(
                child: Text("Split Now",style: TextStyle(color: Colors.orange,


                ),),
              ),
            ),
          ),


          Padding(
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
                child: Text("Save",style: TextStyle(color: Colors.white,


                ),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
