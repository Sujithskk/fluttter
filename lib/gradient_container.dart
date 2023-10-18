import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  GradientContainer.purble({super.key})
      : color1 = Colors.redAccent,
        color2 = Colors.green;

  final Color color1;
  final Color color2;
  var activeDiceImage = 'assets/images/dice-5.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-6.png';
    print('changing image......');
  }

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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding:const EdgeInsets.only(
                //   top: 20,
                //   ),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Roll Dice'),
            )
          ],
        ),
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
