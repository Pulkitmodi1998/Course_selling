import 'package:flutter/material.dart';
import 'package:november/Bottom.dart';
import 'package:november/Career.dart';
import 'package:november/Courses.dart';
import 'package:november/CoursesTab.dart';
import 'package:november/Homepage.dart';
import 'package:november/Lectures.dart';
import 'package:november/Matching.dart';
import 'package:november/Profile.dart';
import 'package:november/Sign-up.dart';
import 'package:november/Tabber.dart';
import 'package:november/YouNoted.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Younoted(),
      debugShowCheckedModeBanner: false,
    );
  }
}



