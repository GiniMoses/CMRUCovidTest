import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class StrickerScreen extends StatefulWidget {
  const StrickerScreen({super.key});

  @override
  State<StrickerScreen> createState() => _StrickerScreenState();
}

class _StrickerScreenState extends State<StrickerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 180, 30),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.1, 0.5, 0.7, 0.9],
              colors: [
                Colors.black87,
                Colors.black87,
                Colors.black87,
                Colors.black87
              ],
            ),
          ),

          // padding: const EdgeInsets.all(20),
          // // เพิ่มย่อหน้าทั้งคอนเทนเนอรฺ์
          // color: Colors.black,
          // margin: const EdgeInsets.all(10.0),

          width: 1000,
          height: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "CMRU ",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 0),
                            child: Text(
                              "covid TEST ",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "v.10.0-beta1",
                        textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.white),
                      ),
                      Container(
                          // padding: EdgeInsets.all(
                          //     20), //You can use EdgeInsets like above
                          // margin: EdgeInsets.all(5),

                          ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: SizedBox(
                  child: Text(
                    "จุดที่3 รับสติกเกอร์",
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(height: 30),
              Center(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 550,
                        child: TextFormField(
                          decoration: InputDecoration(
                              filled: true, //<-- SEE HERE
                              fillColor: Colors.white,
                              hintText: 'กรอกหมายเลขบาร์โค๊ดที่นี่',
                              hintStyle: TextStyle(color: Colors.blueGrey),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Column(
                          children: [
                            SizedBox(
                                height: 35, //height of button
                                width: 140, //width of button
                                child: OutlinedButton.icon(
                                    label: Text(
                                      'ตรวจสอบผล',
                                      style:
                                          TextStyle(color: Colors.orangeAccent),
                                    ),
                                    style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.black,
                                      side: BorderSide(
                                          color: Colors.orange, width: 1),
                                    ),
                                    icon: Icon(
                                      Icons.check,
                                      size: 20,
                                      color: Colors.orange,
                                    ),
                                    onPressed: () {})

                                // OutlinedButton(
                                //   style: OutlinedButton.styleFrom(
                                //     backgroundColor: Colors.black,

                                //     primary: Colors.white,
                                //     side: BorderSide(
                                //         color: Colors.orange,
                                //         width: 1), //<-- SEE HERE
                                //   ),
                                //   onPressed: () {},
                                //   child: const Text(
                                //     'ตรวจสอบผล',
                                //     style: TextStyle(fontSize: 15),
                                //   ),
                                // ),

                                //     ElevatedButton.icon(
                                //   onPressed: () {},
                                //   icon: Icon(
                                //     Icons.check,
                                //     size: 24.0,
                                //   ),
                                //   style: ButtonStyle(
                                //     shape: MaterialStateProperty.all<
                                //         RoundedRectangleBorder>(
                                //       RoundedRectangleBorder(
                                //         borderRadius: BorderRadius.circular(18.0),
                                //         side: BorderSide(
                                //             color: Colors.orangeAccent),
                                //       ),
                                //     ),
                                //   ),
                                //   label: Text(
                                //     'ตรวจสอบผล',
                                //     style: TextStyle(color: Colors.orangeAccent),
                                //   ),
                                // ),
                                ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
