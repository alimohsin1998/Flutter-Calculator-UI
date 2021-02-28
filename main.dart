import 'package:flutter/material.dart';

import 'calculator_app.dart';

void main(){
  runApp(calculator());
}

class calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "calculator", 
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),     
      home: calculator_app(),
    );
  }
}