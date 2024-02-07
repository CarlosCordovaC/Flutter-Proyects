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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.00,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("image/imagen1.jpg"),
              ),
              Text(
                "Cordova Carlos",
                style: TextStyle(
                  fontFamily: 'Oswald',
                  color: Colors.white,
                  fontSize: 40.00,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceSans',
                    fontSize: 20.00,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.00,
                width: 150.00,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(horizontal: 10.00, vertical: 10.00),
                child: Padding(
                  padding: EdgeInsets.all(1.00),
                  child: (ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.00,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+3339026952",
                      style: TextStyle(
                          fontSize: 20.00,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSans"),
                    ),
                  )),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(horizontal: 10.00, vertical: 10.00),
                child: Padding(
                  padding: EdgeInsets.all(1.00),
                  child: (ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.00,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "CarlosCordovaC@outlook.es",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSans",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
