import 'package:flutter/material.dart';

import 'Bottom_Navigation_Bar.dart';
import 'DataTable.dart';
import 'DefaultTabController.dart';
import 'DrawerWidget.dart';
import 'ListTile.dart';
import 'ListView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mytable(),
    );
  }
}
