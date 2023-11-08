import 'package:flutter/material.dart';
import 'package:hello_world_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 1, 89),
          Color.fromARGB(255, 129, 86, 203),
        ),
      ),
    ),
  );
}
