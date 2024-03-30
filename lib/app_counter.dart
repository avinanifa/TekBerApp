import 'package:flutter/material.dart';

class AppCounter extends StatefulWidget {
  const AppCounter({Key? key});

  @override
  State<AppCounter> createState() => _AppCounterState();
}

class _AppCounterState extends State<AppCounter> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter"),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  count += 1;
                });
              },
              child: Text("PLUS"),
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.blue,
              height: 200,
              child: Center(
                child: Text(
                  count.toString(),
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  count -= 1;
                });
              },
              child: Text("MINUS"),
            ),
          ],
        ),
      ),
    );
  }
}
