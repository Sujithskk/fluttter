import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purble({super.key})
      : color1 = Colors.redAccent,
        color2 = Colors.green;

  final Color color1;
  final Color color2;

  // initialization work
  // add some comment
  //var StartAlignment = Alignment.topLeft;
  //var endAlignment = Alignment.bottomRight;

  @override
  Widget build(context) {
    //startAlignment = Alignment.bottomLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-2.png'),
      ),
    );
  }
}



// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key,required this.colors });

//   final List <Color> colors;

//   // initialization work
//   // add some comment
//   //var StartAlignment = Alignment.topLeft;
//   //var endAlignment = Alignment.bottomRight;

//   @override
//   Widget build(context) {
//     //startAlignment = Alignment.bottomLeft;
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello sujithkumar!'),
//       ),
//     );
//   }
// }
