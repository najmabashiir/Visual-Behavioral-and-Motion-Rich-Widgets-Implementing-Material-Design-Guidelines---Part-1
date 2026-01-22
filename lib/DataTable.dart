import 'package:flutter/material.dart';

class Mytable extends StatelessWidget {
  const Mytable({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:DataTable(columns:[
            DataColumn(label: Text("name")),
            DataColumn(label: Text("age")),
            DataColumn(label: Text("email"))
          ],
            rows: [
              DataRow(cells:[
                DataCell(Text("najma")),
                DataCell(Text("12")),
                DataCell(Text("naja@gmail.com"))
              ]
              )
            ],
          ),
        ),
      ),
    );
  }
}
