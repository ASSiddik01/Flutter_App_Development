import 'package:flutter/material.dart';
import 'package:my_first_app/screens/homepage.dart';

void main(List<String> args) {
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ) ;
  }
}
