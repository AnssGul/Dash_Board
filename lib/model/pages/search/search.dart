import 'package:dash_board/model/pages/search/widget/searching_code.dart';
import 'package:flutter/material.dart';
class SearchOptions extends StatefulWidget {
  const SearchOptions({Key? key}) : super(key: key);

  @override
  State<SearchOptions> createState() => _SearchOptionsState();
}

class _SearchOptionsState extends State<SearchOptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.arrow_back,color: Color.fromRGBO(21, 22, 22, 1),),

              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  height: 38,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.black26
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Pizza"),
                        Icon(Icons.cancel_outlined)
                      ],
                    ),
                  ),
                ),
              ),


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
                    Tab(text: 'Dining'),
                    Tab(text: 'Takeout '),
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
                          child:SearchingCode()
                      ),

                      Center(
                          child: Text("data")
                      ),


                    ])
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}
