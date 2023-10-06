import 'package:flutter/material.dart';
import 'package:practises/dice_roller.dart';
import 'package:practises/styled_text.dart';

// you can use variables to use values more than one in you code and change them once in one place
//if you not assign you variable then it will be dynamic
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContaienr extends StatelessWidget {
  const GradientContaienr(this.color1, this.color2, {super.key});

  const GradientContaienr.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(147, 229, 37, 3),
          Color.fromARGB(146, 116, 138, 170),
        ], begin: startAlignment, end: endAlignment)),
        child: Center(child: DiceRoller()));
  }
}
//or colors:colors
/*StyledText('hello world')*/
 /*     
        [Color.fromARGB(147, 229, 37, 3),
        Color.fromARGB(146, 116, 138, 170),
        Color.fromARGB(148, 6, 137, 135),]
        */
         // final List<Color> colors;