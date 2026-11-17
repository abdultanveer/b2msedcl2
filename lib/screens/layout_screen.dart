import 'package:b2msedcl/widgets/button_section.dart';
import 'package:b2msedcl/widgets/image_section.dart';
import 'package:b2msedcl/widgets/text_section.dart';
import 'package:b2msedcl/widgets/title_section.dart';
import 'package:flutter/material.dart';


void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('hello'),),
        body: SingleChildScrollView(child: Column(
          children: [
            ImageSection(
              image: 'images/mylake.jpg',
            ),
            TitleSection(
              name: 'Oeschinen Lake Campground',
              location: 'Kandersteg, Switzerland',
            ),
            ButtonSection(),
            TextSection(
              description:
              'Lake Oeschinen lies at the foot of the Blüemlisalp in the '
                  'Bernese Alps. Situated 1,578 meters above sea level, it '
                  'is one of the larger Alpine Lakes. A gondola ride from '
                  'Kandersteg, followed by a half-hour walk through pastures '
                  'and pine forest, leads you to the lake, which warms to 20 '
                  'degrees Celsius in the summer. Activities enjoyed here '
                  'include rowing, and riding the summer toboggan run.',
            ),
          ],
        ))
      ),
    );
  }
}
