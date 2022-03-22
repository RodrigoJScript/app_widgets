import 'package:flutter/material.dart';

class EstadoRadioButton extends StatefulWidget {
  const EstadoRadioButton({Key? key}) : super(key: key);

  @override
  State<EstadoRadioButton> createState() => _EstadoRadioButton();
}

class _EstadoRadioButton extends State<EstadoRadioButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget TextButton"),
      ),
    );
  }
}