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
          child: Column(
            children: [
              Container(
                  height: 100.0,
                  width: 100.0,
                  color:  Colors.white,
                  child: Text("Container 1")
              )
            ],
          )
        ),
      ),
    );
  }
}

