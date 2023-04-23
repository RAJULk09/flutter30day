import 'package:flutter/material.dart';
//import 'package:flutter_application_5/homepage.dart';
//import 'Homepage.dart';
import 'Homepage.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
