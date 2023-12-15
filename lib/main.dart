import 'package:flutter/material.dart';
import 'package:november/model/LoginModel.dart';
import 'package:november/screen/Login.dart';
import 'package:november/screen/YouNoted.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}



