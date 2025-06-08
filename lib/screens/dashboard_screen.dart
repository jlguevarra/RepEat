import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  final int userId;

  const DashboardScreen({super.key, required this.userId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RepEat Dashboard"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Text(
          "Logged in! Your user ID is: $userId",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
