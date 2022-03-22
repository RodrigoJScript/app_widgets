import 'package:flutter/material.dart';

class EstadoListView extends StatefulWidget{
  @override
  State<EstadoListView> createState()=> _EstadoListView();
}



class _EstadoListView extends State<EstadoListView>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget List View"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 70,
            color: Colors.yellow[700],
            child: Center(child: Text("Leon"),),
          ),
          Container(
            height: 70,
            color: Colors.white,
            child: Center(child: Text("Aguila"),),
          ),
          Container(
            height: 70,
            color: Colors.orange[800],
            child: Center(child: Text("Leopardo"),),
          ),
        ],
      ),
    );
  }

}