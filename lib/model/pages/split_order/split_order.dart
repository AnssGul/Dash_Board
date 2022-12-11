import 'package:dash_board/model/pages/add_detail/widgets/split_to.dart';
import 'package:dash_board/model/pages/split_order/widget/app_bar.dart';
import 'package:dash_board/model/pages/split_order/widget/button_split.dart';
import 'package:dash_board/model/pages/split_order/widget/guest_info.dart';
import 'package:dash_board/model/pages/split_order/widget/titile_column.dart';
import 'package:flutter/material.dart';
class Split_Order extends StatefulWidget {
  const Split_Order({Key? key}) : super(key: key);

  @override
  State<Split_Order> createState() => _Split_OrderState();
}

class _Split_OrderState extends State<Split_Order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

          Container(
          height: 300,
          width: MediaQuery.of(context).size.width,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(

              topLeft: Radius.zero,
              topRight: Radius.zero,
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25),
            ),
            color: Colors.black12,

          ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Padding(
                  padding: const EdgeInsets.only(right: 8.0,left: 8.0,top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 35,
                      ),
                      Text("Order Details",
                          style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                      Text("")
                    ],
                  ),
                ),
                const StartInfo(),




              ],
            ),
          ),

            const TitleCol(),
            const GuestInfo(),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 20.75),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Row(
                    children: const [
                      Text("Split to",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                        ),
                        maxLines: 1,
                      ),
                    ],
                  ),


                ],
              ),
            ),
SplitTo(),

const ButtonSplit()
          ],
        ),
      ),

    );
  }
}
