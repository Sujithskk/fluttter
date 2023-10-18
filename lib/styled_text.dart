import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello sujithkumar!',
      style: TextStyle(
        color: Colors.pink,
        fontSize: 20,
      ),
    );
  }
}
