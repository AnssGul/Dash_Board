import 'package:flutter/material.dart';
import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
class TableReserved extends StatefulWidget {
  const TableReserved({Key? key}) : super(key: key);

  @override
  State<TableReserved> createState() => _TableReservedState();
}

class _TableReservedState extends State<TableReserved> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       const Padding(
         padding: EdgeInsets.only(left: 30.0),
         child: SizedBox(
           height: 80,
           width: 239,
           child: Padding(
             padding: EdgeInsets.all(8.0),
             child: Text("Your table has been reserved",
               style: TextStyle(fontSize: 24,
                   color: Color.fromRGBO(255, 255, 255, 1)

               ),
               maxLines: 2,),
           ),
         ),
       ),
Stack(
  children: [
Padding(
  padding: const EdgeInsets.all(15.0),
  child:   Container(

    height: 450,

    width: MediaQuery.of(context).size.width,

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),

      color: Colors.white

    ),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const Padding(
      padding: EdgeInsets.only(top: 20.0,left: 20.0),
      child: Text("Pizza Hut",style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold
      ),),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 20.0,top: 3),
      child: Row(
        children: [
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius:
                  BorderRadius.circular(20.0)),

              child: const Icon(Icons.star,color: Colors.white,size: 14,)
          ),
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius:
                  BorderRadius.circular(20.0)),

              child: const Icon(Icons.star,color: Colors.white,size: 14,)
          ),
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius:
                  BorderRadius.circular(20.0)),

              child: const Icon(Icons.star,color: Colors.white,size: 14,)
          ),
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius:
                  BorderRadius.circular(20.0)),

              child: const Icon(Icons.star,color: Colors.white,size: 14,)
          ),
          Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius:
                  BorderRadius.circular(20.0)),

              child: const Icon(Icons.star,color: Colors.white,size: 14,)
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
          ),
        ],
      ),
    ),
  const Padding(
    padding: EdgeInsets.only(left: 20.0),
    child: Text("8591 Ramblewood St. Grovetown, NY",style: TextStyle(
      fontSize: 16,
      color: Color.fromRGBO(133, 134, 134, 1)
    ),),
  ),
    Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: FDottedLine(
        color: const Color.fromRGBO(218, 220, 220, 1),
        width:MediaQuery.of(context).size.width,
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text("People:",style: TextStyle(
            color: Color.fromRGBO(133, 134, 134, 1),
            fontSize: 16,

          ),),

      Text("5",style: TextStyle(
      color: Color.fromRGBO(21, 22, 22, 1),
      fontSize: 16,
        fontWeight: FontWeight.bold

      ),)

  ],

),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text("Date:",style: TextStyle(
            color: Color.fromRGBO(133, 134, 134, 1),
            fontSize: 16,

          ),),

          Text("26/07/2020",style: TextStyle(
              color: Color.fromRGBO(21, 22, 22, 1),
              fontSize: 16,
              fontWeight: FontWeight.bold

          ),)

        ],

      ),
    ),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text("Time:",style: TextStyle(
            color: Color.fromRGBO(133, 134, 134, 1),
            fontSize: 16,

          ),),

          Text("8:30 PM",style: TextStyle(
              color: Color.fromRGBO(21, 22, 22, 1),
              fontSize: 16,
              fontWeight: FontWeight.bold

          ),),

        ],

      ),
    ),

    Padding(
      padding: const EdgeInsets.only(top: 70.0),
      child: Center(
        child: Image.asset("images/img_42.png",
            height: 90,
              width: 90,

              color: Colors.black,

            ),
      ),
    ),


Padding(
  padding: const EdgeInsets.only(top: 15.0),
  child:   Row(

  mainAxisAlignment: MainAxisAlignment.center,

    children: const [



    Text("Use check-In Code:",style: TextStyle(



            fontSize: 16,



            color: Color.fromRGBO(133, 134, 134, 1),



            fontWeight: FontWeight.bold







          )



    ),



      Text("LNATP1256:",style: TextStyle(



                  fontSize: 16,



                  color: Color.fromRGBO(252, 116, 94, 1),



                fontWeight: FontWeight.bold







              ),)







    ],



  ),
)




  ]),


),



),


Positioned(
top: 280,
left: 8,

child:Container(
height: 21,
width: 21,
decoration: BoxDecoration(
color: Colors.orange,
borderRadius: BorderRadius.circular(20)
),
)

),
    Positioned(
        top: 280,
        left: 360,

        child:Container(
          height: 21,
          width: 21,
          decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(20)
          ),
        )

    ),
    Positioned(
      top: 290,

        child:SizedBox(
          width: MediaQuery.of(context).size.width,
          child: FDottedLine(
            color: const Color.fromRGBO(218, 220, 220, 1),
            width:MediaQuery.of(context).size.width,
          ),
        ), ),


  ],
),

        Stack(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 63,
         margin: const EdgeInsets.fromLTRB(20, 27, 20, 0),
              padding: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(
                    color:Colors.white
                  // Color.fromARGB(255, 255, 255, 1),
                  //width: 1
                ),
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
              ),
              child: const Center(child: Text("July 26,9:00 pm",style: TextStyle(
                fontSize: 21,
                color: Color.fromRGBO(255, 255, 255, 1)

              ),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Center(
                child: Positioned(
                  //  left: 120,
                    //top: 3,
                    child: Container(
                      padding: const EdgeInsets.only(bottom: 10, left: 10, right: 10),
                      color: Colors.orange,
                      child: const Text(
                        'Booking will be vaild until',
                        style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1) ,fontSize: 16),
                      ),
                    )),
              ),
            ),
          ],
        )




      ],
    );
  }
}
