import 'package:flutter/material.dart';

class MyDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance System'),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color:
                  Colors.blue, // Background color for the DrawerHeader section
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors
                      .transparent, // Set to transparent to avoid overlapping colors
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.person,
                        size: 60,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'User Name',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                color:
                    Colors.white, // Background color for the rest of the Drawer
                child: Column(
                  children: [
                    ListTile(
                      title: Text('Attendance Records'),
                      onTap: () {
                        // Add logic for Mark Attendance button
                      },
                    ),
                    ListTile(
                      title: Text('Leave Records'),
                      onTap: () {
                        // Add logic for Mark Leave button
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Add logic for Mark Attendance button
              },
              child: Text('Mark Attendance'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add logic for Mark Leave button
              },
              child: Text('Mark Leave'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add logic for View Attendance button
              },
              child: Text('View Attendance'),
            ),
          ],
        ),
      ),


    

    );
  }
}
