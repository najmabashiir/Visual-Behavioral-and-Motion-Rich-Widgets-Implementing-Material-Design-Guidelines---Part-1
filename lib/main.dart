import 'package:flutter/material.dart';

import 'Bottom_Navigation_Bar.dart';
import 'DefaultTabController.dart';
import 'ListTile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    // return Mybottom();
    // return Listtile();
    return MyTab();
  }
}
