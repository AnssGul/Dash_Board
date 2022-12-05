import 'package:flutter/material.dart';
class ReviewsInfo extends StatelessWidget {
  const ReviewsInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.orange,
                child: Image.asset(
                  "images/img_23.png",
                  //style: TextStyle(color: Colors.white
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                "Susie Bridges",
                style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                ),
              ),

            ),
            Container(
              height: 20,
              width: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.orange
              ),
              child: const Center(child: Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                  color: Colors.white),)),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40.0),
          child: Row(children: [
            Container(
                width: 19,
                height: 19,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius:
                    BorderRadius.circular(20.0)),

                child: const Icon(Icons.star,color: Colors.white,size: 14,)
            ),
            const Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
            const SizedBox(width: 8,),
            Container(
                width: 19,
                height: 19,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:
                    BorderRadius.circular(20.0)),

                child: const Icon(Icons.star,color: Colors.white,size: 14,)
            ),
            const Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
          ],),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Great food I like this place, I think best place of Colarodo. Chilling with Friends :)",style: TextStyle(fontSize: 18),
            maxLines: 4,),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_29.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_31.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_32.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_32.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_29.png"),
              )
            ],
          ),
        ),


        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.orange,
                child: Image.asset(
                  "images/img_23.png",
                  //style: TextStyle(color: Colors.white
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                "Susie Bridges",
                style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                ),
              ),

            ),
            Container(
              height: 20,
              width: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.orange
              ),
              child: const Center(child: Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                  color: Colors.white),)),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40.0),
          child: Row(children: [
            Container(
                width: 19,
                height: 19,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius:
                    BorderRadius.circular(20.0)),

                child: const Icon(Icons.star,color: Colors.white,size: 14,)
            ),
            const Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
            const SizedBox(width: 8,),
            Container(
                width: 19,
                height: 19,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:
                    BorderRadius.circular(20.0)),

                child: const Icon(Icons.star,color: Colors.white,size: 14,)
            ),
            const Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
          ],),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Great food I like this place, I think best place of Colarodo. Chilling with Friends :)",style: TextStyle(fontSize: 18),
            maxLines: 4,),
        ),




        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.orange,
                child: Image.asset(
                  "images/img_23.png",
                  //style: TextStyle(color: Colors.white
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(8),
              child: Text(
                "Susie Bridges",
                style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                ),
              ),

            ),
            Container(
              height: 20,
              width: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.orange
              ),
              child: const Center(child: Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                  color: Colors.white),)),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 40.0),
          child: Row(children: [
            Container(
                width: 19,
                height: 19,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius:
                    BorderRadius.circular(20.0)),

                child: const Icon(Icons.star,color: Colors.white,size: 14,)
            ),
            const Text("5.0",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
            const SizedBox(width: 8,),
            Container(
                width: 19,
                height: 19,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius:
                    BorderRadius.circular(20.0)),

                child: const Icon(Icons.star,color: Colors.white,size: 14,)
            ),
            const Text("4.1",style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 14
            ),),
          ],),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("Great food I like this place, I think best place of Colarodo. Chilling with Friends :)",style: TextStyle(fontSize: 18),
            maxLines: 4,),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_29.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_31.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_32.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_32.png"),
              ),
              const SizedBox(width: 2,),
              Container(
                height: 64,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset("images/img_29.png"),
              )
            ],
          ),
        ),

      ],
    );
  }
}
