import 'package:budget/Theme.dart';
import 'package:budget/custom/CustomButtom.dart';
import 'package:budget/screens/ScreenTwo.dart';
import 'package:flutter/material.dart';
import 'package:budget/Theme.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(height: 100,),
          Image.asset('assets/Images/illImg.png'),
          SizedBox(height: 50,),
          Text('Get Started now!', style: AppTheme.themeData.textTheme.bodyMedium,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('Begin by creating a budget, then fund your budget, track your spending. Never spend without a budget, and maintaining complete financial control.',
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: CustomButton(text: 'Start',
            onPressed: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => ScreenTwo()));
            },),
          )

        ],
      ),
    );
  }
}