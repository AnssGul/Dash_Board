import 'package:flutter/material.dart';
class ContainerTime extends StatefulWidget {
  const ContainerTime({Key? key}) : super(key: key);

  @override
  State<ContainerTime> createState() => _ContainerTimeState();
}

class _ContainerTimeState extends State<ContainerTime> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Row(
            children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              height: 34,
              width: 78,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.white,
                  border: Border.all(
                      color: Colors.grey
                  )
              ),
                child: const Center(
                  child: Text("12:00",style: TextStyle(color: Colors.grey,
                  fontSize: 15
                  ),),
                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.orange
                      )
                  ),
                  child: const Center(
                    child: Text("1:00",style: TextStyle(color: Colors.orange,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.grey
                      )
                  ),
                  child: const Center(
                    child: Text("1:30",style: TextStyle(color: Colors.grey,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.orange
                      )
                  ),
                  child: const Center(
                    child: Text("3:00",style: TextStyle(color: Colors.orange,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
            ],

          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.orange
                      )
                  ),
                  child: const Center(
                    child: Text("4:00",style: TextStyle(color: Colors.orange,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.orange
                      )
                  ),
                  child: const Center(
                    child: Text("4:30",style: TextStyle(color: Colors.orange,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.grey
                      )
                  ),
                  child: const Center(
                    child: Text("5:00",style: TextStyle(color: Colors.grey,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 34,
                  width: 78,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white,
                      border: Border.all(
                          color: Colors.orange
                      )
                  ),
                  child: const Center(
                    child: Text("5:30",style: TextStyle(color: Colors.orange,
                        fontSize: 15
                    ),),
                  ),
                ),
              ),
            ],

          ),
        ],
      ),
    );
  }
}
