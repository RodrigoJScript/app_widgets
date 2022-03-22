import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class EstadoAppTab extends StatefulWidget{
  @override
  State<EstadoAppTab> createState()=> _EstadoAppTab();
}

class _EstadoAppTab extends State<EstadoAppTab>{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.android),
                  text: "Tab 1",
                ),
                Tab(
                  icon: Icon(Icons.phone_iphone),
                  text: "Tab 2",
                ),
              ],
            ),
            title: Text("Widget TabBar & TabBarView"),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("Página 1"),),
              Center(child: Text("Página 2"),),
            ],
          ),
        ),
    );
  }

}