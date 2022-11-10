import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CmruCovidTest extends StatefulWidget {
  const CmruCovidTest({super.key});

  @override
  State<CmruCovidTest> createState() => _CmruCovidTestState();
}

class _CmruCovidTestState extends State<CmruCovidTest> {
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

          width: 1200,
          height: 500,
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
                    children: [
                      Text(
                        "v.10.0-beta1",
                        textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.white),
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
                    "ตรวจสอบผล",
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
                      const SizedBox(
                        height: 5,
                      ),
                      Column(
                        children: [
                          ElevatedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.check,
                              size: 24.0,
                            ),
                            label: const Text('ตรวจสอบผล'),
                          ),

                          // child: Text(
                          //   'ตรวจสอบผล',
                          //   style: TextStyle(fontSize: 15),
                        ],
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
