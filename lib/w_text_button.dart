import 'package:flutter/material.dart';

class EstadoTextButton extends StatefulWidget {
  const EstadoTextButton({Key? key}) : super(key: key);

  @override
  State<EstadoTextButton> createState() => _EstadoTextButton();
}

class _EstadoTextButton extends State<EstadoTextButton> {
  String contenido = "The following Yes/no are textButtons. they are alingned to bottom right of the content.";
  String contenido2 = "Las siguientes opciones no son TextButtons estos estan alineados abajo a la derecha del contenido";
  String contenido3 = "The following Yes/no are textButtons. they are alingned to bottom right of the content";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget TextButton"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Text(contenido),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: () {setState(() {
                contenido = contenido2;
              });}, child: Text("Yes")),
              TextButton(onPressed: () {setState(() {
                contenido = contenido3;
              });}, child: Text("No")),
            ],
          ),
        ],
      ),
    );
  }
}
