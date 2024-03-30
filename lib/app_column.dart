import 'package:flutter/material.dart';

class AppColumn extends StatelessWidget {
  const AppColumn({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Center(
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            child: Center(
              child: Text(
                "2",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.orange,
            margin: EdgeInsets.all(10),
            child: Center(
              child: Text(
                "3",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Center(
              child: Text(
                "4",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.redAccent,
            margin: EdgeInsets.all(10),
            child: Center(
              child: Text(
                "5",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
