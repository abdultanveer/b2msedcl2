// DartPad doesn't support `material_ui` yet,
// so this example imports Material from the Flutter SDK.
// To run locally, depend on `material_ui` and use this import instead:
// import 'package:material_ui/material_ui.dart';
import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Basic List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(title: const Text(title)),
        body: ListView(
          scrollDirection: Axis.horizontal,

          children:  <Widget>[
            Container(width:160,child: ListTile( leading: Icon(Icons.map),title: Text('GMap'),)),
            Container(width:160,child: ListTile( leading: Icon(Icons.photo_album),title: Text('Album'),)),
            Container(width:160,child: ListTile( leading: Icon(Icons.phone),title: Text('Phone'),))

            ],
        ),
      ),
    );
  }
}