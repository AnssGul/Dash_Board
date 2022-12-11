import 'package:flutter/material.dart';
class MenuInfoCard extends StatelessWidget {
  const MenuInfoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
       shrinkWrap: true,
        itemCount: 1,
        scrollDirection: Axis.vertical,
        //physics: NeverScrollableScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(8),
            child: Stack(
              children: [
                Positioned(
                    child: Material(
                      child: Container(
                        height: 140,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    )),
                Positioned(
                  top: 0,
                  left: 20,
                  child: Card(
                    shadowColor: Colors.pink,
                    child: Container(
                      height: 130,
                      width: 110,
                      // color: Colors.pink,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(18),
                        //image: DecorationImage(
                        // image: Image.asset("images/img_8.png"),
                        //fit: BoxFit.fitWidth,
                        //  alignment: Alignment.topCenter,
                        //  ),
                      ),
                      child: Image.asset(
                        "images/img_18.png",
                        fit: BoxFit.cover,
                      ),
                      // child: Text("YOUR TEXT"),
                    ),
                  ),

                  ///child:Container(

                  //)
                ),
                Positioned(
                    top: 10,
                    left: 25,
                    child: Container(
                        height: 32,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(13),
                            border: Border.all(
                              color: Colors.green,
                            )),
                        child: Positioned(
                          child: Container(
                            height: 13,
                            width: 10,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(12)),
                          ),
                        ))),
                Positioned(
                  top: 13,
                  right: 13,
                  // /left: 290,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:  [
                      Container(
                          width: 22,
                          height: 22,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                              BorderRadius.circular(20.0)),

                          child: const Icon(Icons.star,color: Colors.white,size: 14,)
                      ),
                      const Text(
                        "5.0",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    top: 20,
                    left: 150,
                    child: Column(
                      children: const [
                        Text(
                          "Margherita Pizza",
                          style: TextStyle(
                              color: Colors.black, fontSize: 19,
                          fontWeight: FontWeight.bold),
                        ),


                      ],
                    )),
Positioned(
  top: 75,
  left: 90,
  child: Column(
    children: const [
      Padding(
        padding: EdgeInsets.only(top: 6, right: 110),
        child: Text(
          "\$800 ",
          style: TextStyle(
              color: Colors.pink,
              fontSize: 13,
              fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 6, left: 63),
        child: Text(
          "2 McAloo Tikki Burgers + 2 Fries(L)",
          style: TextStyle(
              color: Colors.black54,
              fontSize: 13,
              fontWeight: FontWeight.bold),
          maxLines: 2,
        ),
      ),
    ],
  ),
)
              ],
            ),
          );
        });
  }
}
