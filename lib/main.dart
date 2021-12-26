import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                width: 100.0,
                alignment: Alignment.center,
                color: Colors.white,
                child: Text("Container 1")),
            SizedBox(width: 20.0),
            Container(
                width: 100.0,
                alignment: Alignment.center,
                color: Colors.blue,
                child: Text("Container 2")),
            SizedBox(width: 20.0),
            Container(
                width: 100.0,
                alignment: Alignment.center,
                color: Colors.red,
                child: Text("Container 3")),
          ],
        )),
      ),
    );
  }
}
