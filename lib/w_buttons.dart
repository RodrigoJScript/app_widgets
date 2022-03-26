import 'dart:ui';

import 'package:flutter/material.dart';

class EstadoAppBotones extends StatefulWidget {
  const EstadoAppBotones({Key? key}) : super(key: key);

  @override
  State<EstadoAppBotones> createState() => _EstadoAppBotones();
}

class _EstadoAppBotones extends State<EstadoAppBotones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Raised Button"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "Raised buttons whith diferent properties",
              style: TextStyle(fontSize: 30),
            ),
            RaisedButton(
              child: Text("Default Enabled Button"),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text("Text Color Changer"),
              textColor: Colors.red,
              onPressed: () {},
            ),
            RaisedButton(
              child: Text("Color Changer"),
              textColor: Colors.green,
              onPressed: () {},
            ),
            RaisedButton(
              child: Text("Button with padding"),
              padding: EdgeInsets.all(20),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text("More Rdund Button"),
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
              ),
              onPressed: () {},
            ),
            RaisedButton(
              padding: EdgeInsets.all(0),
              onPressed: () {},
              textColor: Colors.white,
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ])),
                child: Text("Gradient colors"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
