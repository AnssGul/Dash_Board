import 'package:dash_board/model/pages/order_history/widget/Cards.dart';
import 'package:dash_board/model/pages/orderhistory_takeout/orderhistory_takeout.dart';
import 'package:flutter/material.dart';
class OrderHistory extends StatefulWidget {
  const OrderHistory({Key? key}) : super(key: key);

  @override
  State<OrderHistory> createState() => _OrderHistoryState();
}

class _OrderHistoryState extends State<OrderHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back),
                Text("Order History",style: TextStyle(
                  fontSize: 22,
                  color: Color.fromRGBO(21, 22, 22, 1),
                  fontWeight: FontWeight.bold
                ),),
                Text("")
              ],
            ),
          ),

          DefaultTabController(
              length: 2, // length of tabs
              initialIndex: 0,
              child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
               children: <Widget>[
                const TabBar(
                  labelColor: Colors.orange,
                  unselectedLabelColor: Colors.orange,
                  tabs: [
                    Tab(text: 'Table Reservation'),
                    Tab(text: 'Pickup Order '),
                 //   Tab(text: 'Tab 3'),
                   // Tab(text: 'Tab 4'),
                  ],
                ),
                Container(
                    height: 400, //height of TabBarView
                    decoration: const BoxDecoration(
                        border: Border(top: BorderSide(color: Colors.grey, width: 0.5))
                    ),
                    child: const TabBarView(children: <Widget>[
                      Center(
                        child:CardsOrderHistory()
                        ),

                      Center(
                        child: OrderHistoryTakeout()
                      ),


              ])
          )
        ],
      ),
          )
        ]
      )
    );
  }
}
