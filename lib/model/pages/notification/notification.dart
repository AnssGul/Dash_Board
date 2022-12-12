import 'package:dash_board/model/pages/notification/widget/today.dart';
import 'package:flutter/material.dart';
class NotificationInfo extends StatefulWidget {
  const NotificationInfo({Key? key}) : super(key: key);

  @override
  State<NotificationInfo> createState() => _NotificationInfoState();
}

class _NotificationInfoState extends State<NotificationInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
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
                Text(
                  "Feedback",
                  style: TextStyle(
                      fontSize: 22,
                      color: Color.fromRGBO(21, 22, 22, 1),
                      fontWeight: FontWeight.bold),
                ),
                Text("")
              ],
            ),
          ),
          TodayInfo()
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
