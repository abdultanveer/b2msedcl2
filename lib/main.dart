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
      home: Scaffold(
        appBar: AppBar(title: Text('learning flutter'),backgroundColor: Colors.amber),
        body: Center(child: Text('you have pressed 0 times' )),
        floatingActionButton: FloatingActionButton(onPressed: () {  },child: Icon(Icons.add),),
      )
    );
  }
}
