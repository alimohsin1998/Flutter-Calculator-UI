import 'package:flutter/material.dart';

import 'custombutton.dart';

class calculator_app extends StatefulWidget {
  @override
  _calculator_appState createState() => _calculator_appState();
}

class _calculator_appState extends State<calculator_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Calculator"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              custombutton("7"),
              custombutton("8"),
              custombutton("9"),
              custombutton("+"),
            ],
          ),

          Row(
            children: [
              custombutton("4"),
              custombutton("5"),
              custombutton("6"),
              custombutton("-"),
            ],
          ),

          Row(
            children: [
              custombutton("1"),
              custombutton("2"),
              custombutton("3"),
              custombutton("*"),
            ],
          ),

          Row(
            children: [
              custombutton("C"),
              custombutton("0"),
              custombutton("="),
              custombutton("/"),
            ],
          ),
        ],
      ),
    );
  }
}