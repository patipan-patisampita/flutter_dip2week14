import 'package:flutter/material.dart';
import 'screens/contact.dart';
import 'screens/home.dart';
import 'screens/statefull.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.create Constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Appp",
      home: StateFull(),
    );
  }
}
