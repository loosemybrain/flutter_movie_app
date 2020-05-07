import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import '../models/movie.dart';

class MovieListDetailScreen extends StatelessWidget {

  final String movieName;
  final Movie movie;

  const MovieListDetailScreen({Key key, this.movieName, this.movie}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${this.movie.title}'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey.shade900,
      ),
      backgroundColor: Colors.blueGrey.shade400,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20.0),
          child: GFButton(
            onPressed: () {
              Navigator.pop(context);
            },
            text: '',
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            type: GFButtonType.solid,
            color: Colors.amberAccent,
            elevation: 5,
          ),
        ),
      ),
    );
  }
}
