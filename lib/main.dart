import 'package:flutter/material.dart';

import 'package:frist_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 224, 19, 19),
        body: GradientContainer(),
      ),
    ),
  );
}
