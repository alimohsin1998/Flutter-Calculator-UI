import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

import 'calculation.dart';

Widget custombutton(String val){
  return Expanded(
    child: OutlinedButton(
      onPressed: () => calculation(val),
      child: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Text("$val",style: TextStyle(fontSize:22.0),),
      ),
    ),
  );
}

