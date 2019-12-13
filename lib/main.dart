import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_data.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),//to all app

//      theme: ThemeData(
//        primaryColor: Color(0xFF090C22),
//        scaffoldBackgroundColor: Color(0xFF090C22),
//        accentColor: Colors.pink,
//        textTheme: TextTheme(
//          body1: TextStyle(color: Colors.white),
//        ),
//      ),
      home: InputPage(),
    );
  }
}



