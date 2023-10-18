import 'package:flutter/material.dart';
import 'package:frist_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // initialization work
  // add some comment
  //var StartAlignment = Alignment.topLeft;
  //var endAlignment = Alignment.bottomRight;

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
<<<<<<< HEAD
      child: const Center(child: StyledText()),
=======
      child: const Center(
        child: Text(
          'Hello sujith ertytrertyuiuytrertyu!',
          style: TextStyle(
            color: Colors.pink,
            fontSize: 20,
          ),
        ),
      ),
>>>>>>> 0d708c2fe3c7eb1c2e2ec875d0185a7be10bf355
    );
  }
}
