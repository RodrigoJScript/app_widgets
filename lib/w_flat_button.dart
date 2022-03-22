import 'package:flutter/material.dart';

class EstadoFlatButton extends StatefulWidget {
  const EstadoFlatButton({Key? key}) : super(key: key);

  @override
  State<EstadoFlatButton> createState() => _EstadoFlatButton();
}

class _EstadoFlatButton extends State<EstadoFlatButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion flat"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20.0),
              child: FlatButton(
                child: Text("Login"),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: FlatButton(
                child: Text("Register"),
                color: Colors.blueAccent,
                textColor: Colors.white,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
