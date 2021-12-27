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
                children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/images/dog.jpg"),
              ),
                Text(
                  "Lucas Silva",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                  ),
                )
                ]
            )
        ),
      ),
    );
  }
}
