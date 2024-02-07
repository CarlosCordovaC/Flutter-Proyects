import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          title: Center(
            child: Text("Jinx"),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://i.pinimg.com/736x/d6/43/60/d64360320922c4696c87cced90762d25.jpg"),
          ),
        ),
      ),
    ),
  );
}
