import 'package:flutter/material.dart';
import 'package:aniwall/WallpaperApp/wall_screen.dart';



void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'AniWall',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      home: new WallScreen(),
    );
  }
}