import 'package:flutter/material.dart';

class EstadoSwitch  extends StatefulWidget{
  const EstadoSwitch({Key? key}) : super(key: key);

  @override
  State<EstadoSwitch> createState() => _EstadoSwitch();
}

class _EstadoSwitch extends State<EstadoSwitch> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Widget Switch'),),
      body: Center(
        child: Switch(
          value: isSwitched,
          onChanged: (value){
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