import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Chat App Flutter',
            style: TextStyle(color: Colors.orange),
          ),
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.orange,
          child: Center(
            child: CircularProgressIndicator(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
