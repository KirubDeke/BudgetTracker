import 'package:budget/Theme.dart';
import 'package:budget/screens/Body.dart';
import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  _ScreenTwoState createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      // Handle navigation here if necessary
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.secondaryColor,
        title: Text(
          'Budget Tracker',
          style: AppTheme.themeData.textTheme.bodySmall,
        ),
      ),
      body: SafeArea(
        child: Body(), 
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: BottomNavigationBar(
          backgroundColor: AppTheme.secondaryColor,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: "Transaction",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.stacked_bar_chart),
              label: "Report",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Account",
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.white,
          unselectedItemColor: AppTheme.primaryColor,
          onTap: _onItemTapped,
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}