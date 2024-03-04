import 'package:flutter/material.dart';

class MyDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
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
            ListTile(
              title: Text('Mark Attendance'),
              onTap: () {
                // Add logic for Mark Attendance button
              },
            ),
            ListTile(
              title: Text('Mark Leave'),
              onTap: () {
                // Add logic for Mark Leave button
              },
            ),
            ListTile(
              title: Text('View Attendance'),
              onTap: () {
                // Add logic for View Attendance button
              },
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
