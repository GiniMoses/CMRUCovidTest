import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PcrTest extends StatefulWidget {
  const PcrTest({Key? key}) : super(key: key);

  @override
  State<PcrTest> createState() => _PcrTestState();
}

class _PcrTestState extends State<PcrTest> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 180, 30),
      body: Container(
        padding: EdgeInsets.all(150),
        child: Center(
          child: Container(
            width: 1000,
            height: 800,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "จุดที่ 4 บันทึกผลตรวจ PCR TEST",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text(
                    "บันทึกผลการตรวจสอบ PCR TEST",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 27, 27, 26),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 80,
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Radio(
                                value: 0,
                                fillColor: MaterialStateColor.resolveWith(
                                  (states) => Colors.white,
                                ),
                                groupValue: _selectedIndex,
                                onChanged: (value) {
                                  setState(
                                    () {
                                      _selectedIndex = value as int;
                                    },
                                  );
                                },
                              ),
                              const Text(
                                '🤧ผลการตรวจผ่าน',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Radio(
                                value: 1,
                                fillColor: MaterialStateColor.resolveWith(
                                  (states) => Colors.white,
                                ),
                                groupValue: _selectedIndex,
                                onChanged: (value) {
                                  setState(
                                    () {
                                      _selectedIndex = value as int;
                                    },
                                  );
                                },
                              ),
                              const Text(
                                '🤧ผลการตรวจไม่ผ่าน',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 600,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "กรอกหมายเลขบาร์โค้ดที่นี่",
                            filled: true,
                            fillColor: Color.fromARGB(255, 255, 255, 255),
                            contentPadding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10.0),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('บันทึกผล'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 150,
                    width: 900,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.person,
                              size: 30,
                            ),
                          ],
                        ),
                        const Text(
                          "รายการผลการตรวจสอบ",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
