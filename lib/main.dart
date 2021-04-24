import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/keshav.jpg'),
            ),
            Text(
              "Keshav R Karanth",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FULL STACK DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source SansPro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                letterSpacing: 5.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+919449518420',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 30.0,
                      fontFamily: 'Source SansPro'),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'keshavarkarantha@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 19.5,
                        fontFamily: 'Source SansPro'),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
