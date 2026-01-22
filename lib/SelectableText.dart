import 'package:flutter/material.dart';

class MySelectabletext extends StatelessWidget {
  const MySelectabletext({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: SelectableText("this selectable text . you can select"
              " and copy this text to use it in another app", style: TextStyle(fontSize: 18),),
        ),
      ),
    );
  }
}
