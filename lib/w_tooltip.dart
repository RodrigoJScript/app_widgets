import 'package:flutter/material.dart';

class EstadoToltipButton extends StatefulWidget {
  const EstadoToltipButton({Key? key}) : super(key: key);

  @override
  State<EstadoToltipButton> createState() => _EstadoToltipButton();
}

class _EstadoToltipButton extends State<EstadoToltipButton> {
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
