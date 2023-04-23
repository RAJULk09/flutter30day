import 'package:flutter/material.dart';
//import 'package:flutter/material:dart';
//import 'package:flutter/material.dart'
//import 'package:flutter/src/widgets/placeholder.dart';
//import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Catlog App")),
        ),
        body: Center(
        child:Container(
          child:Text("Welcome to 30 days of flutter")
        ),
        ),
        drawer: Drawer(),
    );
    
  }
}
