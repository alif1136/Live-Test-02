import 'package:alif/Home%20page.dart';
import 'package:flutter/material.dart';

class myapp extends StatelessWidget{
  myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Home(),
    );
  }
}