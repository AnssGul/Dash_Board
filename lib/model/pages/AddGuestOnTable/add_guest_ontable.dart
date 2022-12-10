import 'package:dash_board/model/pages/AddGuestOnTable/widget/appbar.dart';
import 'package:dash_board/model/pages/AddGuestOnTable/widget/contact_card.dart';
import 'package:dash_board/model/pages/AddGuestOnTable/widget/save_button.dart';
import 'package:flutter/material.dart';
class AddGuestOnTable extends StatefulWidget {
  const AddGuestOnTable({Key? key}) : super(key: key);

  @override
  State<AddGuestOnTable> createState() => _AddGuestOnTableState();
}

class _AddGuestOnTableState extends State<AddGuestOnTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [
              AppBBar(),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: MyCard(),
              ),
              SaveButton()
            ],
          ),
        ],
      )
    );
  }
}
