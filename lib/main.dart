import 'package:flutter/material.dart';

import 'package:frist_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 224, 19, 19),
        body: GradientContainer(
          const Color.fromARGB(255, 224, 11, 135),
          const Color.fromARGB(255, 95, 202, 23),
        ),
      ),
    ),
  );
}
