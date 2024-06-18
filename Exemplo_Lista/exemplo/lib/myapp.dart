import 'package:exemplo/home.dart';
import 'package:flutter/material.dart';


class MyApp extends StatelessWidget{
  MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  
  }

  
}