import 'package:dash_board/model/pages/Rating_food/widget/RateContainer.dart';
import 'package:dash_board/model/pages/Rating_food/widget/button_rate.dart';
import 'package:flutter/material.dart';
class RatingFood extends StatefulWidget {
  const RatingFood({Key? key}) : super(key: key);

  @override
  State<RatingFood> createState() => _RatingFoodState();
}

class _RatingFoodState extends State<RatingFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //crossAxisAlignment: CrossAxisAlignment.start,
        scrollDirection: Axis.vertical,
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.arrow_back),
                ),
                Text("Feedback",style: TextStyle(
                    fontSize: 22,
                    color: Color.fromRGBO(21, 22, 22, 1),
                    fontWeight: FontWeight.bold
                ),),
                Text("")
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.black
                        )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text("Dining",style: TextStyle(
                        fontSize: 15,
                        color: Color.fromRGBO(102, 105, 105, 1)
                      ),),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(

                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black
                          ),
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Image.asset("images/img_53.png",
                        width: 22,
                        height: 22,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text("Service",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(21, 22, 22, 1)
                      ),),
                    )

                  ],
                ),
                Text("")
              ],
            ),
          ),

          ContainerRate(),
          RateButton(),
        ],

      ),
    );
  }
}

