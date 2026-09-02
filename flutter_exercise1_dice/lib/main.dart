import 'package:flutter/material.dart';
import 'package:flutter_exercise1_dice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 4, 108, 13),
            Color.fromARGB(255, 48, 190, 23),
          ],
        ),
      ),
    ),
  );
}
