import 'package:flutter/material.dart';
class Containertabbar extends StatefulWidget {
  const Containertabbar({Key? key}) : super(key: key);

  @override
  State<Containertabbar> createState() => _ContainertabbarState();
}

class _ContainertabbarState extends State<Containertabbar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <Widget>[
          const SizedBox(height: 20.0),
          // Text('Tabs Inside Body', textAlign: TextAlign.center, style: TextStyle(fontSize: 22)),
          DefaultTabController(
              length: 3, // length of tabs
              initialIndex: 0,
              child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <Widget>[
                const TabBar(
                  labelColor: Colors.orange,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(text: 'Description',),
                    Tab(text: 'Ingredients'),
                    Tab(text: 'Directions'),

                  ],
                ),
                Container(
                    height: 400, //height of TabBarView
                    decoration: const BoxDecoration(
                        border: Border(top: BorderSide(color: Colors.grey, width: 0.5))
                    ),
                    child: const TabBarView(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('The Indian Parsi version of this dish uses Indian green chili peppers that are very similar to Thai birds eye chili peppers that I used here and they also use Indian spices like turmeric, coriander powder, red chili powder and garam masala. I have tried to simplify it to spices that are more readily available in the U.S and so I use smoked paprika instead of Indian red chili powder 🙂.  Also the Parsi dish doesn’t usually include any cheese garnishes like those you see in today’s bedazzled versions of Shakshouka with feta or parmesan etc. But, if that what rocks your boat…by all means add some cheese. See More', style: TextStyle(
                          fontSize: 18,
                            //fontWeight: FontWeight.bold
                        )

                        ),
                      ),
                      Center(
                        child: Text('Display Tab 2', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                      ),
                      Center(
                        child: Text('Display Tab 3', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                      ),

                    ])
                )
              ])
          ),
        ]),
      ],
    );
  }
}
