import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200.0,
            width: double.infinity,
            color: Color.fromARGB(255, 55, 6, 133),
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
