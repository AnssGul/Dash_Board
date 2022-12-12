import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
import 'package:flutter/material.dart';
class TodayInfo extends StatefulWidget {
  const TodayInfo({Key? key}) : super(key: key);

  @override
  State<TodayInfo> createState() => _TodayInfoState();
}

class _TodayInfoState extends State<TodayInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Container(
              width:MediaQuery.of(context).size.width,
              height: 40,
              decoration:BoxDecoration(
                  color: Color.fromRGBO(236, 240, 240, 1)

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text("Today",style: TextStyle(

                        fontSize: 13,
                        color: Color.fromRGBO(156, 158, 158, 1)

                    ),),
                  ),
                ],
              )

          ),
        ),


        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 10,bottom: 10),
          child: Row(
            children: [
              Container(
                height: 41,
                width: 41,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(241, 242, 246, 1),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Icon(Icons.home_outlined,color: Colors.blue,size: 20,),
              ),
              // Image.asset("images/img_50.png",
              //   width: 41,
              //   height: 41,
            //  ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Order canceled",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("You decide to cancel your order on...",
                      style: TextStyle(
                        color: Color.fromRGBO(125, 130, 130, 1),

                      ),),
                  ),

                ],
              )
            ],
          ),
        ),
Container(
  height: 62,
  width: MediaQuery.of(context).size.width,
  decoration: BoxDecoration(
      color: Color.fromRGBO(236, 240, 240, 1)
  ),
  child: Row(
    children: [
      Container(
        height: 41,
        width: 41,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          borderRadius: BorderRadius.circular(20),

        ),
        child: Icon(Icons.home_outlined,color: Colors.blue,size: 20,),
      ),
      // Image.asset("images/img_50.png",
      //   width: 41,
      //   height: 41,
      //  ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Your table has been reserved",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Your table has been reserved and valid from....",
              style: TextStyle(
                color: Color.fromRGBO(125, 130, 130, 1),

              ),),
          ),

        ],
      )
    ],
  ),
),


        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 10,bottom: 10),
          child: Row(
            children: [
              Container(
                height: 41,
                width: 41,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(241, 242, 246, 1),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Icon(Icons.home_outlined,color: Colors.red,size: 20,),
              ),
              // Image.asset("images/img_50.png",
              //   width: 41,
              //   height: 41,
              //  ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Yah! Order Completed",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Hurraay! Your order completed, Now check on my order...",
                      style: TextStyle(
                        color: Color.fromRGBO(125, 130, 130, 1),

                      ),),
                  ),

                ],
              )
            ],
          ),
        ),


        Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Container(
              width:MediaQuery.of(context).size.width,
              height: 40,
              decoration:BoxDecoration(
                  color: Color.fromRGBO(236, 240, 240, 1)

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text("Yesterday",style: TextStyle(

                        fontSize: 13,
                        color: Color.fromRGBO(156, 158, 158, 1)

                    ),),
                  ),
                ],
              )

          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0,
              top: 10,bottom: 10),
          child: Row(
            children: [
              Container(
                height: 41,
                width: 41,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(241, 242, 246, 1),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Icon(Icons.home_outlined,color: Colors.red,size: 20,),
              ),
              // Image.asset("images/img_50.png",
              //   width: 41,
              //   height: 41,
              //  ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("Yippee! Your bill split successfully",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text("You check on my order...",
                      style: TextStyle(
                        color: Color.fromRGBO(125, 130, 130, 1),

                      ),),
                  ),

                ],
              )
            ],
          ),
        ),
        FDottedLine(
          color: Colors.black26,
          width:MediaQuery.of(context).size.width,
        ),
      ],
    );
  }
}
