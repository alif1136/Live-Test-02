import 'package:alif/Button.dart';
//import 'package:alif/Home%20page.dart';
import 'package:flutter/material.dart';
import 'package:alif/Home page.dart';
import 'package:alif/Input.dart';

class myapp extends StatelessWidget{
  myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Input(),
      //home: button(),
      //home: home(),
    );
  }
}