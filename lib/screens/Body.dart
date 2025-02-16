import 'package:budget/Theme.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Search',
                  labelStyle: TextStyle(color: Colors.grey[600]),
                  border: InputBorder.none,
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.symmetric(vertical: 7, horizontal: 18),
                  prefixIcon: Icon(Icons.search, color: Colors.grey[600]),
                  hintText: 'Type to search...',
                  hintStyle: TextStyle(color: Colors.grey[400]),
                ),
              ),
            ),
            SizedBox(height: 30,),
            Image.asset('assets/Images/homeImg.png'),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    label: Text('Add Expense'),
                  ),
                ),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Add Income'),
                    icon: Icon(Icons.subscript_sharp),
                  ),
                ),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('View Transaction'),
                    icon: Icon(Icons.view_agenda),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    label: Text('Budget Overview'),
                  ),
                ),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Saving goals'),
                    icon: Icon(Icons.subscript_sharp),
                  ),
                ),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Help'),
                    icon: Icon(Icons.view_agenda),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}