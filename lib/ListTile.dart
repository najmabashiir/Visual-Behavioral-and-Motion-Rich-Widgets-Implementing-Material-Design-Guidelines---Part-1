import 'package:bottom_navigation_bar/main.dart';
import 'package:flutter/material.dart';

class Listtile  extends StatelessWidget {
  const Listtile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.add),
              title: Text("hello"),
              subtitle: Text("wa najma"),
              trailing: Icon(Icons.person),
            ),
            ListTile(
              leading: Icon(Icons.remove),
              title: Text(""),
            )
          ],
        ),
      ),
    );
  }
}
