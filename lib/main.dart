import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    key: null,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({required key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Material(
        child: Center(
          child: Text("Welcome to 30 days of flutter"),
        ),
      ),
    );
  }
}
