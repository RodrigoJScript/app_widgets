import 'package:flutter/material.dart';

class EstadoRadioButton extends StatefulWidget {
  const EstadoRadioButton({Key? key}) : super(key: key);

  @override
  State<EstadoRadioButton> createState() => _EstadoRadioButton();
}

OS? _os = OS.MAC;

enum OS {
  MAC,
  WINDOWS,
  LINUX,
}

class _EstadoRadioButton extends State<EstadoRadioButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget TextButton"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Text("Wich OS are you currently using?"),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text("Mac"),
              leading: Radio<OS>(
                value: OS.MAC,
                groupValue: _os,
                onChanged: (OS? valor) {
                  setState(() {
                    _os = valor;
                  });
                },
              ),
            ),
            ListTile(
              title: Text("Windows"),
              leading: Radio<OS>(
                value: OS.WINDOWS,
                groupValue: _os,
                onChanged: (OS? valor) {
                  setState(() {
                    _os = valor;
                  });
                },
              ),
            ),
            ListTile(
              title: Text("Linux"),
              leading: Radio<OS>(
                value: OS.LINUX,
                groupValue: _os,
                onChanged: (OS? valor) {
                  setState(() {
                    _os = valor;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
