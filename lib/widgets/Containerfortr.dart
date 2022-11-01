import 'package:flutter/material.dart';

class AnotherContainerInfo extends StatefulWidget {
  const AnotherContainerInfo({Key? key}) : super(key: key);

  @override
  State<AnotherContainerInfo> createState() => _AnotherContainerInfoState();
}

class _AnotherContainerInfoState extends State<AnotherContainerInfo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 110,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.access_time_rounded,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        "Total Time",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                  child: Row(
                    children: const [
                      Text(
                        "30 Min",
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.medical_services_sharp,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        "Number of ingredients",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 25, top: 8),
                  child: Row(
                    children: const [
                      Text(
                        "12   ",
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.local_fire_department_sharp,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        "Nutrition",
                        style: TextStyle(color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 26, top: 8),
                  child: Row(
                    children: const [
                      Text(
                        "103",
                        style: TextStyle(
                            color: Colors.orange, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
