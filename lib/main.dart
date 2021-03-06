import 'package:flutter/material.dart';
import 'package:bmi_calculator/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff111639),
        scaffoldBackgroundColor: Color(0xff0a0e21),

      ),
    );
  }
}


