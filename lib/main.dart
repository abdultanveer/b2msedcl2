import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());

}
//stless
//widget = lego building block
class MainApp extends StatefulWidget {
   MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

//state = juice
class _MainAppState extends State<MainApp> {
  int count = 0;  //count = mango juice

  void incrementCounter(){
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('learning flutter'),backgroundColor: Colors.amber),
        body: Center(child: Text('you have pressed $count times' )),
        floatingActionButton: FloatingActionButton(onPressed: () { incrementCounter();
          print('$count');},child: Icon(Icons.add),),
      )
    );
  }
}
