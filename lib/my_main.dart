import 'package:b2msedcl/screens/game_page.dart';
import 'package:b2msedcl/widgets/tile.dart';
import 'package:flutter/material.dart';
import 'game.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Align(
            alignment: Alignment.centerLeft,
            child: Text('Birdle'),
          ),
        ),
          body: Center(child: GamePage()),

      ),
    );
  }
}
