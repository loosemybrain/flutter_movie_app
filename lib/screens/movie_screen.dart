import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:getflutter/getflutter.dart';
import 'package:http/http.dart' as http;
import '../models/movie.dart';
import '../screens/movie_list_detail_screen.dart';

class MovieScreen extends StatefulWidget {

  @override
  _MovieScreenState createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {

  List<Movie> _movies = List<Movie>();

//  Future <List<Movie>>fetchMovies() async {
//    var url = 'https://www.dropbox.com/s/yzm22sqb1w87hud/movies.json?dl=0';
//    var response = await http.get(url);
//
//    var movies = List<Movie>();
//
//    if(response.statusCode == 200) {
//        var moviesJson = json.decode(response.body);
//        for(var movieJson in moviesJson) {
//          movies.add(Movie.fromJson(movieJson));
//        }
//    }
//    return movies;
//  }

  @override
  Widget build(BuildContext context) {

//    fetchMovies().then((onValue) {
//      setState(() {
//        _movies.addAll(onValue);
//      });
//    });

    return Scaffold(
      appBar: GFAppBar(
        searchBar: true,
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("MOVIES"),
        elevation: 5.0,
        actions: <Widget>[
          GFIconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {},
            type: GFButtonType.transparent,
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: ListView.builder(
          itemBuilder: (BuildContext buildContext, int index) {
            return Card(
              elevation: 5,
              color: Theme.of(context).cardColor,
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Theme.of(context).accentColor,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      image: DecorationImage(
                        image: NetworkImage(_movies[index].images[0]),
                        fit: BoxFit.cover
                      )
                      //color: Colors.blueGrey,
                    ),
                    child: Text('M'),
                  ),
                ),
                title: Text('${_movies[index].title}'),
                subtitle: Text('Released: ${_movies[index].released}'),
                trailing: Icon(
                  Icons.favorite_border,
                  color: Colors.red,
                ),
                //onTap: () => print('Movie name ${movies.elementAt(index)}'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MovieListDetailScreen(
                        //movieName: _movies.elementAt(index),
                        movie: _movies[index],
                      ),
                    ),
                  );
                },
              ),
            );
          },
          itemCount: _movies.length,
        ),
      ),
    );
  }
}

/*
// don't have a implemented onPressed or onTap function
GFListTile(
                  avatar: GFAvatar(
                    child: Text(
                      'M',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    backgroundColor: Colors.blueGrey,
                  ),
                  titleText: movies[index],
                  subtitleText: 'Subtitle goes here',
                  icon: Icon(Icons.favorite),),
 */
