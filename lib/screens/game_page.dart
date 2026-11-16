import 'package:b2msedcl/game.dart';
import 'package:flutter/material.dart';

class GamePage extends StatelessWidget {
  GamePage({super.key});
  // This object is part of the game.dart file.
  // It manages wordle logic, and is outside the scope of this tutorial.
  final Game _game = Game();

  @override
  Widget build(BuildContext context) {
    // TODO: Replace with screen contents
    return  Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            for (final guess in _game.guesses)
              Row(

                children: [
                  // We'll add the tiles here later.
                ],
              ),
          ],
        ),
    );
  }
}
