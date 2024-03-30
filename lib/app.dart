import 'package:flutter/material.dart';

class AppPage extends StatelessWidget {
  const AppPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue,
        padding: EdgeInsets.symmetric(vertical: 50),
        alignment: Alignment.center,
        child: Text(
          "UDINUS",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
