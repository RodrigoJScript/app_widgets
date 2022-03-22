import 'package:flutter/material.dart';

class EstadoSwitchButton extends StatefulWidget {
  const EstadoSwitchButton({Key? key}) : super(key: key);

  @override
  State<EstadoSwitchButton> createState() => _EstadoSwitchButton();
}

class _EstadoSwitchButton extends State<EstadoSwitchButton> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Switch"),
      ),
      body: Center(
        child: Switch(
          value: isSwitched,
          onChanged: (value) {
            setState(() {
              isSwitched = value;
            });
          },
          activeTrackColor: Colors.lightGreenAccent,
          activeColor: Colors.green,
        ),
      ),
    );
  }
}
