import 'package:flutter/material.dart';
import 'package:pdtask/education_1.dart';
import 'package:pdtask/startup_education_3.dart';
import 'package:pdtask/startup_education_4.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Startup3()
    );
  }
}