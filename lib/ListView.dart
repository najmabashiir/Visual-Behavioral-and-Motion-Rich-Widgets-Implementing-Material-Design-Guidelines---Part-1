import 'package:flutter/material.dart';

class Mylistview extends StatelessWidget {
  const Mylistview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          padding: EdgeInsets.all(8),
          children:[
            Container(
              height: 50,
              color: Colors.yellow,
              child: Center(child:Text("najmooy sharafbadaney")),

            ),
            Container(
              height: 50,
              color: Colors.red,
              child: Center(child: Text("wuuuy"),),
            ),
            Container(
              height: 50,
              color: Colors.blue,
              child: Center(child: Text("ka carar meesha"),),
            )

          ],
        ),
      ),
    );
  }
}
