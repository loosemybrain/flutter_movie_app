/*class Movie {
*//*  static List<Movie> getMovies() => [
        Movie(
            title: 'Avatar',
            year: '2009',
            rated: 'PG-13',
            released: '18 December 2009',
            runtime: '162 min',
            genre: 'Action, Adventure, Fantasy',
            director: 'James Cameron',
            writer: 'James Cameron',
            actors:
                'Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang',
            plot:
                'A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.',
            language: 'English, Spain',
            country: 'USA',
            awards: 'Won 3 Oscars. Another 80 wins & 121 nominations.',
            poster:
                '"http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",',
            metascore: '83',
            imdbRating: '7.9',
            imdbVotes: '890,617',
            imdbID: 'tt0499549',
            type: 'Movie',
            response: 'True',
            images: [
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
            ]),
        Movie(
            title: 'Avatar',
            year: '2009',
            rated: 'PG-13',
            released: '18 December 2009',
            runtime: '162 min',
            genre: 'Action, Adventure, Fantasy',
            director: 'James Cameron',
            writer: 'James Cameron',
            actors:
                'Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang',
            plot:
                'A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.',
            language: 'English, Spain',
            country: 'USA',
            awards: 'Won 3 Oscars. Another 80 wins & 121 nominations.',
            poster:
                '"http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",',
            metascore: '83',
            imdbRating: '7.9',
            imdbVotes: '890,617',
            imdbID: 'tt0499549',
            type: 'Movie',
            response: 'True',
            images: [
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
            ]),
        Movie(
            title: 'Avatar',
            year: '2009',
            rated: 'PG-13',
            released: '18 December 2009',
            runtime: '162 min',
            genre: 'Action, Adventure, Fantasy',
            director: 'James Cameron',
            writer: 'James Cameron',
            actors:
                'Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang',
            plot:
                'A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.',
            language: 'English, Spain',
            country: 'USA',
            awards: 'Won 3 Oscars. Another 80 wins & 121 nominations.',
            poster:
                '"http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",',
            metascore: '83',
            imdbRating: '7.9',
            imdbVotes: '890,617',
            imdbID: 'tt0499549',
            type: 'Movie',
            response: 'True',
            images: [
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
              "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
            ])
      ];*//*

  String title;
  String year;
  String rated;
  String released;
  String runtime;
  String genre;
  String director;
  String writer;
  String actors;
  String plot;
  String language;
  String country;
  String awards;
  String poster;
  String metascore;
  String imdbRating;
  String imdbVotes;
  String imdbID;
  String type;
  String response;
  List<String> images;

  Movie(
      {this.title,
      this.year,
      this.rated,
      this.released,
      this.runtime,
      this.genre,
      this.director,
      this.writer,
      this.actors,
      this.plot,
      this.language,
      this.country,
      this.awards,
      this.poster,
      this.metascore,
      this.imdbRating,
      this.imdbVotes,
      this.imdbID,
      this.type,
      this.response,
      this.images});

  Movie.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    year = json['year'];
    rated = json['rated'];
    released = json['released'];
    runtime = json['runtime'];
    genre = json['genre'];
    director = json['director'];
    writer = json['writer'];
    actors = json['actors'];
    plot = json['plot'];
    language = json['language'];
    country = json['country'];
    awards = json['awards'];
    poster = json['poster'];
    metascore = json['metascore'];
    imdbRating = json['imdbRating'];
    imdbVotes = json['imdbVotes'];
    imdbID = json['imdbID'];
    type = json['type'];
    response = json['response'];
    images = json['images'];
  }
}*/

// To parse this JSON data, do
//
//     final movies = moviesFromJson(jsonString);

import 'dart:convert';

List<Movie> moviesFromJson(String str) => List<Movie>.from(json.decode(str).map((x) => Movie.fromJson(x)));

String moviesToJson(List<Movie> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Movie {
  String title;
  String year;
  String rated;
  String released;
  String runtime;
  String genre;
  String director;
  String writer;
  String actors;
  String plot;
  String language;
  String country;
  String awards;
  String poster;
  String metascore;
  String imdbRating;
  String imdbVotes;
  String imdbId;
  Type type;
  Response response;
  List<String> images;
  String totalSeasons;
  bool comingSoon;

  Movie({
    this.title,
    this.year,
    this.rated,
    this.released,
    this.runtime,
    this.genre,
    this.director,
    this.writer,
    this.actors,
    this.plot,
    this.language,
    this.country,
    this.awards,
    this.poster,
    this.metascore,
    this.imdbRating,
    this.imdbVotes,
    this.imdbId,
    this.type,
    this.response,
    this.images,
    this.totalSeasons,
    this.comingSoon,
  });

  factory Movie.fromJson(Map<String, dynamic> json) => Movie(
    title: json["Title"],
    year: json["Year"],
    rated: json["Rated"],
    released: json["Released"],
    runtime: json["Runtime"],
    genre: json["Genre"],
    director: json["Director"],
    writer: json["Writer"],
    actors: json["Actors"],
    plot: json["Plot"],
    language: json["Language"],
    country: json["Country"],
    awards: json["Awards"],
    poster: json["Poster"],
    metascore: json["Metascore"],
    imdbRating: json["imdbRating"],
    imdbVotes: json["imdbVotes"],
    imdbId: json["imdbID"],
    type: typeValues.map[json["Type"]],
    response: responseValues.map[json["Response"]],
    images: List<String>.from(json["Images"].map((x) => x)),
    totalSeasons: json["totalSeasons"] == null ? null : json["totalSeasons"],
    comingSoon: json["ComingSoon"] == null ? null : json["ComingSoon"],
  );

  Map<String, dynamic> toJson() => {
    "Title": title,
    "Year": year,
    "Rated": rated,
    "Released": released,
    "Runtime": runtime,
    "Genre": genre,
    "Director": director,
    "Writer": writer,
    "Actors": actors,
    "Plot": plot,
    "Language": language,
    "Country": country,
    "Awards": awards,
    "Poster": poster,
    "Metascore": metascore,
    "imdbRating": imdbRating,
    "imdbVotes": imdbVotes,
    "imdbID": imdbId,
    "Type": typeValues.reverse[type],
    "Response": responseValues.reverse[response],
    "Images": List<dynamic>.from(images.map((x) => x)),
    "totalSeasons": totalSeasons == null ? null : totalSeasons,
    "ComingSoon": comingSoon == null ? null : comingSoon,
  };
}

enum Response { TRUE }

final responseValues = EnumValues({
  "True": Response.TRUE
});

enum Type { MOVIE, SERIES }

final typeValues = EnumValues({
  "movie": Type.MOVIE,
  "series": Type.SERIES
});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}

