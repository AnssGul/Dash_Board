import 'package:dash_board/model/pages/add_detail/widgets/button_save.dart';
import 'package:dash_board/model/pages/add_detail/widgets/items_detail.dart';
import 'package:dash_board/model/pages/add_detail/widgets/items_title.dart';
import 'package:dash_board/model/pages/add_detail/widgets/pizza_info.dart';
import 'package:dash_board/model/pages/add_detail/widgets/view_more_button.dart';
import 'package:flutter/material.dart';

class AddDetail extends StatefulWidget {
  const AddDetail({Key? key}) : super(key: key);

  @override
  State<AddDetail> createState() => _AddDetailState();
}

class _AddDetailState extends State<AddDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const PizzaInfo(),
            const ItemsTitle(),
            const ItemsDetail(),

            const ButtonForMoreview(),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 1.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.black45,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Icon(
                    Icons.request_quote,
                    color: Colors.orange,
                  ),
                  Text(
                    "Any restaurants request? We will try our best to co",
                    maxLines: 4,
                  )
                ],
              ),
            ),
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Colors.black12,
              ),
              child:  Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                         height: 46,
                         width: 50,
                         //  color: Colors.orange,
                         decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(20),
                           color: Colors.white),
                  child: Row(
                    mainAxisAlignment:MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                  Icon(
                                       Icons.access_alarm_sharp,
                                       color: Colors.orange,
                                     ),
                                     Text("Today at 06:10 pm"),
                                     SizedBox(
                                       width: 5,
                                    ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: VerticalDivider(
                            color:Color.fromRGBO(21, 22, 22, 1),
                            thickness: 1,
                            indent: 10,
                            endIndent: 0,
                            width: 10,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Row(
                        children: [

                          Icon(
                                               Icons.person,
                                                 color: Colors.orange,
                                               ),
                                               Padding(
                                                 padding: const EdgeInsets.all(8.0),
                                                 child: Text(
                                                   "4People",
                                                   style: TextStyle(
                                                       //fontWeight:FontWeight.bold,
                                                       fontSize: 16),
                                                 ),
                                               )
                        ],
                      ),
                    )
                  ],
                ),
                ),
              )


            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const <Widget>[
                  Text(
                    "Bill Details",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    maxLines: 1,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: const [
                      Text(
                        "Item Total",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                        maxLines: 1,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$570.12",
                        style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                        maxLines: 1,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: const [
                      Text(
                        "Tax",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                        maxLines: 1,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$570.12",
                        style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                        maxLines: 1,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                height: 1.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.black45,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: const [
                      Text(
                        "Grand Total",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                        maxLines: 1,
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        "\$570.12",
                        style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                        maxLines: 1,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const ButtonSaave()
          ],
        ),
      ),
    );
  }
}
