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
            SizedBox(height: 5,),
            Image.asset('assets/Images/homeImg.png'),
            SizedBox(height: 3,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Expense'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.primaryColor,
                      foregroundColor: AppTheme.tertiaryColor,
                      fixedSize: Size(30, 65),
                       shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(10), 
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 7,),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Income'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.primaryColor,
                      foregroundColor: AppTheme.tertiaryColor,
                      fixedSize: Size(30, 65),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
                  ),
                ),
                SizedBox(width: 7,),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Transaction'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.primaryColor,
                      foregroundColor: AppTheme.tertiaryColor,
                      fixedSize: Size(30, 65),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Overview'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.primaryColor,
                      foregroundColor: AppTheme.tertiaryColor,
                      fixedSize: Size(30, 65),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
                  ),
                ),
                SizedBox(width: 7,),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Goals'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.primaryColor,
                      foregroundColor: AppTheme.tertiaryColor,
                      fixedSize: Size(30, 65),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
                  ),
                ),
                SizedBox(width: 7,),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: Text('Help'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppTheme.primaryColor,
                      foregroundColor: AppTheme.tertiaryColor,
                      fixedSize: Size(30, 65),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
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