import 'package:dash_board/model/pages/Splitting_bill/widget/button_splitting.dart';
import 'package:dash_board/model/pages/Splitting_bill/widget/detail.dart';
import 'package:dash_board/model/pages/Splitting_bill/widget/slider_code/slider_code.dart';
import 'package:flutter/material.dart';
class SplittingBill extends StatefulWidget {
  const SplittingBill({Key? key}) : super(key: key);

  @override
  State<SplittingBill> createState() => _SplittingBillState();
}

class _SplittingBillState extends State<SplittingBill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
         children: [
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Container(
                 height: 185,
                 width: MediaQuery.of(context).size.width,

                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(25),
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
                     const Details(),
                     //  StartInfo(),




                   ],
                 ),
               ),
               const Padding(
                 padding: EdgeInsets.only(left: 8.0,right: 8,top: 16),
                 child: Text("Split The Bill Equally",
                     style:
                     TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
               ),
               const SliderCode(),
               BilSplittingButton()
             ],
           ),
         ],
      ),
    );
  }
}
