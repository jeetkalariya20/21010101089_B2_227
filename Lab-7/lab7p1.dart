import 'package:flutter/material.dart';

class Lab7p1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded
              (child: Container(
              color: Colors.blue,
            ),
              flex: 2,
            ),
            Expanded
              (child: Container(
              color: Colors.black,
            ),
              flex: 2,
            ),
            Expanded
              (child: Container(
              color: Colors.amber,
            ),
              flex: 2,
            ),
          ],
        ),
    );

  }
}