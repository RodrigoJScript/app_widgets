import 'package:flutter/material.dart';

class EstadoTextField extends StatefulWidget {
  const EstadoTextField({Key? key}) : super(key: key);

  @override
  State<EstadoTextField> createState() => _EstadoTextField();
}

class _EstadoTextField extends State<EstadoTextField> {
  TextEditingController nameController = TextEditingController();
  String fullName = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget TextField"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20.0),
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: "Full name"),
                onChanged: (text) {
                  setState(() {
                    fullName = text;
                  });
                },
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(fullName),
            ),
          ],
        ),
      ),
    );
  }
}
