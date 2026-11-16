import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());

}
//stless

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Text('hello msedcl'),
    );
  }
}
