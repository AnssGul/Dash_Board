import 'package:flutter/material.dart';
class SliderCode extends StatefulWidget {
  const SliderCode({Key? key}) : super(key: key);

  @override
  State<SliderCode> createState() => _SliderCodeState();
}

class _SliderCodeState extends State<SliderCode> {
  @override
  Widget build(BuildContext context) {
return ListView.separated(
      itemCount: 5,
      scrollDirection: Axis.vertical,
      shrinkWrap: true,

      itemBuilder: (BuildContext context, int index) {
        return Padding(
      padding: const EdgeInsets.only(left: 50,top: 25),
      child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 33,
                width: 33,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.blue
                ),
                child: Image.asset("images/img_40.png"),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                     Text("Me & Robert",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 1,
                    ),
                     Text(""),
                     Text("\$114.00",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange
                      ),
                      maxLines: 1,
                    ),


                  ],
                ),
              ),




            ],
          ),
         Row(
           children: [
             Expanded(

               child: Slider(
                 min: 0,
                 max: 60,
                 divisions: 5,
                 value: 30,
                 onChanged: (value) {
                   setState(() {
                     // _value = value;
                   });
                 },
               ),
             )
           ],
         )
        ],
      ),
    );


      },
  separatorBuilder: (BuildContext context, int index) => const Divider(),
    );





//
  }
}
