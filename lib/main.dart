import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());

}
//stless

class MainApp extends StatelessWidget {
   MainApp({super.key});
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('learning flutter'),backgroundColor: Colors.amber),
        body: Center(child: Text('you have pressed $count times' )),
        floatingActionButton: FloatingActionButton(onPressed: () { count++;
          print('$count');},child: Icon(Icons.add),),
      )
    );
  }
}
