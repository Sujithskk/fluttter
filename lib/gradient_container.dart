import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // initialization work
  // add some comment

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(255, 82, 82, 1),
            Color.fromRGBO(180, 255, 82, 1),
            Color.fromRGBO(82, 229, 255, 1),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello sujith!',
          style: TextStyle(
            color: Colors.pink,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
