import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Text('I AM RICH'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://thumbs.dreamstime.com/z/hand-holding-glass-globe-ball-tree-growing-green-nature-blur-background-eco-concept-161081206.jpg'),
          ),
        ),
      )
    );
  }
}

