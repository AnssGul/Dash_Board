import 'package:dash_board/model/pages/account/widget/body.dart';
import 'package:dash_board/model/pages/account/widget/food_order.dart';
import 'package:dash_board/model/pages/account/widget/other.dart';
import 'package:dash_board/model/pages/account/widget/profile_info.dart';
import 'package:dash_board/model/pages/account/widget/table_booking.dart';
import 'package:flutter/material.dart';
class AccountInfo extends StatefulWidget {
  const AccountInfo({Key? key}) : super(key: key);

  @override
  State<AccountInfo> createState() => _AccountInfoState();
}

class _AccountInfoState extends State<AccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
     ///   crossAxisAlignment: CrossAxisAlignment.start,
        scrollDirection: Axis.vertical,
        children:<Widget> [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.arrow_back),
                Text("Account",style: TextStyle(
                    fontSize: 22,
                    color: Color.fromRGBO(21, 22, 22, 1),
                    fontWeight: FontWeight.bold
                ),),
                Text("")
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: ProfileInfo(),
          ),
          const BodyOfAccuont(),
          const FoodOrder(),
          const TableBooking(),
          const OtherBooking()

        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: ()=>{},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        child: SizedBox(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(minWidth: 40,onPressed:() =>{},
                    child:Column(
                      children: const [
                        Icon(Icons.home,
                          color: Colors.orange,
                          size: 40,),
                        Text("Home",style: TextStyle(
                            color: Colors.orange
                        ),)
                      ],
                    ) ,


                  ),
                  MaterialButton(minWidth: 80,onPressed:() =>{},
                    child:Column(
                      children: const [
                        Icon(Icons.explore,
                          color: Colors.grey,
                          size: 40,),
                        Text("Explore",style: TextStyle(
                            color: Colors.grey
                        ),)
                      ],
                    ) ,


                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(minWidth: 80,onPressed:() =>{},
                    child:Column(
                      children: const [
                        Icon(Icons.reorder,
                          color: Colors.grey,
                          size: 40,),
                        Text("Booking",style: TextStyle(
                            color: Colors.grey
                        ),)
                      ],
                    ) ,


                  ),
                  MaterialButton(minWidth: 80,onPressed:() =>{},
                    child:Column(
                      children: const [
                        Icon(Icons.account_balance,
                          color: Colors.grey,
                          size: 40,),
                        Text("Account",style: TextStyle(
                            color: Colors.grey
                        ),)
                      ],
                    ) ,


                  )
                ],
              )
            ],
          ),
        ),



      ),
    );
  }
}
