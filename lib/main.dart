import 'dart:isolate';

import 'package:cloneappcovid/screen/cmru_covid_test.dart';
import 'package:cloneappcovid/screen/get_queue.dart';
import 'package:cloneappcovid/screen/home_screen.dart';
import 'package:cloneappcovid/screen/pcrtest.dart';
import 'package:cloneappcovid/screen/rapidtest.dart';
import 'package:cloneappcovid/screen/reportcovid.dart';
import 'package:cloneappcovid/screen/stirck.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const HomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/cmrucovidtest': (context) => const CmruCovidTest(),
        '/reportcovid': (context) => const ReportCovid(),
        '/stricker': (context) => const StrickerScreen(),
        '/getcard': (context) => const GetQueue(),
        '/rapidtest': (context) => const RapidTest(),
        '/pcrtest': (context) => const PcrTest(),
      },
    );
  }
}
