import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ReportCovid extends StatefulWidget {
  const ReportCovid({super.key});

  @override
  State<ReportCovid> createState() => _ReportCovidState();
}

class _ReportCovidState extends State<ReportCovid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 180, 30),
      body: Container(
        padding: EdgeInsets.all(100),
        child: Center(
          child: Container(
            height: 600,
            width: 1000,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 0, 0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'รายงาน',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 68, 161, 204),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รับคิวแล้ว",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 16, 106, 148),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รอผลตรวจ",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 111, 226, 95),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "ผลออกแล้ว",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 221, 224, 21),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RAPID ผ่าน",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 243, 169, 59),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RAPID ไม่ผ่าน",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 164, 217, 241),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รอผล PCR",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 58, 148, 190),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "PCR ผ่านแล้ว",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 25, 64, 82),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "PCR ไม่ผ่าน",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 248, 156, 35),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รับสติ๊กเกอร์",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 184, 30, 25),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "ไม่ผ่านตรวจ",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 50),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 100,
                        width: 900,
                        color: Colors.white,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                'จำนวนที่รับคิวแล้ว',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 40, //height of button
                              width: 150, //width of button
                              child: OutlinedButton.icon(
                                  label: Text(
                                    'ส่งออกเป็น Excel',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                  style: OutlinedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    side: BorderSide(
                                        color: Colors.blue, width: 1),
                                  ),
                                  icon: Icon(
                                    Icons.download,
                                    size: 20,
                                    color: Colors.blue,
                                  ),
                                  onPressed: () {}),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Center(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [Text('data')],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // child: GridView.count(
            //   primary: false,
            //   //physics: NeverScrollableScrollPhysics(),
            //   padding: const EdgeInsets.all(20),
            //   crossAxisSpacing: 10,
            //   mainAxisSpacing: 10,
            //   crossAxisCount: 5,
            //   children: <Widget>[
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[100],
            //       child: const Text("He'd have you all unravel at the"),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[200],
            //       child: const Text('Heed not the rabble'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[300],
            //       child: const Text('Sound of screams but the'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[400],
            //       child: const Text('Who scream'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[100],
            //       child: const Text("He'd have you all unravel at the"),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[200],
            //       child: const Text('Heed not the rabble'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[300],
            //       child: const Text('Sound of screams but the'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[400],
            //       child: const Text('Who scream'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[500],
            //       child: const Text('Revolution is coming...'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[600],
            //       child: const Text('Revolution, they...'),
            //     ),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
