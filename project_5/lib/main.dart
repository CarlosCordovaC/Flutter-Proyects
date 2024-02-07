import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.00,
              ),
              Container(
                color: Colors.yellow,
                width: 100.00,
                height: 100.00,
              ),
              Container(
                color: Colors.blue,
                width: 100.00,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
