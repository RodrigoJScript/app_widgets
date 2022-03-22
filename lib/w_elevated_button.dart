import 'package:flutter/material.dart';

class EstadoBotonElevado extends StatefulWidget {
  const EstadoBotonElevado({Key? key}) : super(key: key);

  @override
  State<EstadoBotonElevado> createState() => _EstadoBotonElevado();
}

class _EstadoBotonElevado extends State<EstadoBotonElevado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("APP Nova"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: Text("Hola"))
          ],
        ),
      ),
    );
  }
}
