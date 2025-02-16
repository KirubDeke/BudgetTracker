import 'package:budget/screens/ScreenOne.dart';
import 'package:budget/screens/ScreenTwo.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return(
         MaterialApp(
           title: 'Budget Tracker',
           home: Scaffold(
            body: ScreenOne(),

           ),
         )
    );
  }
}