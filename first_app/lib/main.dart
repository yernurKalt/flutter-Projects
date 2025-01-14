import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp( 
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 68, 7, 173),
            Color.fromARGB(255, 174, 6, 230),
        ),
      ),
    ),
  );
}
