import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,


        body: Row(
          children: [ Container(
            child: Text('I Love Flutter 1',
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),

            decoration: BoxDecoration(
              color: Colors.pink,
              shape: BoxShape.rectangle,
            ),

            // margin: EdgeInsets.all(50),
            padding: EdgeInsets.all( 50),
            alignment: Alignment.center,
            height: 180,
            width: 180,
          ), SizedBox(width: 10,),  Container(
            child: Text('I Love Flutter 1',
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),

            decoration: BoxDecoration(
              color: Colors.pink,
              shape: BoxShape.rectangle,
            ),

            // margin: EdgeInsets.all(50),
            padding: EdgeInsets.all( 50),
            alignment: Alignment.center,
            height: 180,
            width: 180,
          ),
                ],
          mainAxisAlignment: MainAxisAlignment.start,
        ),

      ),
    );
  }
}