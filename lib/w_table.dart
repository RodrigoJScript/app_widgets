import 'package:flutter/material.dart';

class EstadoAppDataTable extends StatefulWidget {
  const EstadoAppDataTable({Key? key}) : super(key: key);

  @override
  State<EstadoAppDataTable> createState() {
    return _EstadoAppDataTable();
  }
}

class _EstadoAppDataTable extends State<EstadoAppDataTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget DataTable'),
      ),
      body: ListView(
        children: <Widget>[
          Center(
            child: Text('Estudiantes'),
          ),
          DataTable(
            columns: [
              DataColumn(label: Text('Matricula')),
              DataColumn(label: Text('Nombre')),
              DataColumn(label: Text('Edad'))
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('20202223')),
                DataCell(Text('Martin')),
                DataCell(Text('20'))
              ]),
              DataRow(cells: [
                DataCell(Text('2020221')),
                DataCell(Text('Rodrigo')),
                DataCell(Text('19'))
              ]),
              DataRow(cells: [
                DataCell(Text('2020224')),
                DataCell(Text('Sarahi')),
                DataCell(Text('20'))
              ])
            ],
          ),
        ],
      ),
    );
  }
}
