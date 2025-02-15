import 'package:budget/Theme.dart';
import 'package:flutter/material.dart';


class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.secondaryColor,
        title: Text('Budget Tracker', 
        style: AppTheme.themeData.textTheme.bodySmall,),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.add),
          color: Colors.white,)
        ],
      ),
      body: Container(
        child: Column(
          children: [

          ],
        ),
      )
      );
  }
}