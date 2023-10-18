import 'package:flutter/material.dart';
import 'package:frist_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // initialization work
  // add some comment
  //var StartAlignment = Alignment.topLeft;
  //var endAlignment = Alignment.bottomRight;

  @override
  Widget build(context) {
    startAlignment = Alignment.bottomLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromRGBO(255, 82, 82, 1),
            Color.fromRGBO(180, 255, 82, 1),
            Color.fromRGBO(82, 229, 255, 1),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
