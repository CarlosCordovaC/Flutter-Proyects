import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue.shade500,
          title: Text("Ask me Anithing"),
        ),
        body: BallAsk(),
      ),
    ),
  );
}

class BallAsk extends StatefulWidget {
  @override
  State<BallAsk> createState() => _BallAskState();
}

class _BallAskState extends State<BallAsk> {
  var randomNumber = 1;
  void makeNumber() {
    randomNumber = Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
                onPressed: () {
                  setState(() {
                    makeNumber();
                  });
                },
                child: Image.asset("images/ball$randomNumber.png")),
          ),
        ],
      ),
    );
  }
}
