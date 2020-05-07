import 'package:flutter/material.dart';
import './screens/movie_screen.dart';

void main() => runApp(new MaterialApp(
    theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blueGrey,
      accentColor: Colors.amber,
      cardColor: Colors.white,
    ),
    darkTheme: ThemeData(
      brightness: Brightness.dark,
      cardColor: Colors.black26
    ),
 home: MovieScreen()
));
