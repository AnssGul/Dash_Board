import 'package:dash_board/model/pages/booking_information_status/widget/reserve_table.dart';
import 'package:flutter/material.dart';

    class BookingInformationStatus extends StatefulWidget {
      const BookingInformationStatus({Key? key}) : super(key: key);

      @override
      State<BookingInformationStatus> createState() => _BookingInformationStatusState();
    }

    class _BookingInformationStatusState extends State<BookingInformationStatus> {
      @override
      Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.orange,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget> [
Padding(
  padding: const EdgeInsets.only(top: 22.0),
  child:   Row(

    mainAxisAlignment: MainAxisAlignment.spaceBetween,

    children: const [

      Padding(
        padding: EdgeInsets.only(left: 8.0),
        child: Text("Cancel",style: TextStyle(
          color: Color.fromRGBO(255, 255, 255, 0.8),
          fontSize: 14,

        ),),
      ),

      Text("Booking Status",style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontSize: 20
      ),),

      Text("")

    ],

  ),
),
Padding(
  padding: const EdgeInsets.only(left: 8.0,top: 20),
  child:   Stack(

    children: [

      Padding(
        padding: const EdgeInsets.only(left: 8.0,),
        child: Image.asset("images/img_41.png",
        height: 30.75,
          width: 33.75,
        ),
      ),
      const Positioned(
left: 13,
          top: 4,
          child:Icon(Icons.check,color: Colors.white,)



      ),



    ],

  ),
),

        const TableReserved(),

            ],
          ),
        );
      }
    }
