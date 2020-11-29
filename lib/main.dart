import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text("Hello")),
        ),
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            color: Colors.blueGrey,
            height: 150,
            width: 150,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Image(
                image: NetworkImage(
                    'https://www.talkwalker.com/images/2020/blog-headers/image-analysis.png'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
