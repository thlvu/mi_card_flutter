import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/camel.jpg'),
              ),
              Text(
                'throne(지지)',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Dokdo'),
                textAlign: TextAlign.center,
              ),
              Text(
                'Depressed..',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 10.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Dokdo'),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 100.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+12 345 6575 3454',
                    style: TextStyle(
                        color: Colors.teal.shade800,
                        fontSize: 20.0,
                        fontFamily: 'Dokdo'),
                  ),
                ),
              ),
              SizedBox(
                height: 3.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abc@xyz.com',
                    style: TextStyle(
                        color: Colors.teal.shade800,
                        fontSize: 20.0,
                        fontFamily: 'Dokdo'),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
