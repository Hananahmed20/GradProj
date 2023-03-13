import 'package:flutter/material.dart';
import 'package:flutter_application_1/splach/screen2.dart';
import 'package:flutter_application_1/splach/splach1.dart';
import 'package:flutter_application_1/welcom/welcom.dart';
 void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen2(),
    );
  }
}
 