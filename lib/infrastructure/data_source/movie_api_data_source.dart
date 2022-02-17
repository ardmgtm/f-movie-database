import 'package:dio/dio.dart';
import 'package:flutter_movie_database/domain/entity/movie_detail/movie_detail.dart';
import 'package:flutter_movie_database/infrastructure/core/movie_util.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entity/movie/movie.dart';
import 'api_key.dart';

@lazySingleton
class MovieAPIDataSource {
  late Dio _dio;

  MovieAPIDataSource() {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'https://imdb8.p.rapidapi.com',
        headers: {
          'x-rapidapi-host': "imdb8.p.rapidapi.com",
          'x-rapidapi-key': API_KEY
        },
      ),
    );
  }

  Future<List<String>> getPopularMoviesId() async {
    var res = await _dio.get(
      '/title/get-most-popular-movies',
      options: Options(responseType: ResponseType.json),
    );

    List<String> data =
        res.data.map<String>((e) => e.toString().split('/')[2]).toList();
    return data;
  }

  Future<List<Movie>> getMovieList(List<String> listId) async {
    var args = listId.join('&ids=');
    var res = await _dio.get(
      '/title/get-meta-data',
      queryParameters: {'ids': args},
      options: Options(responseType: ResponseType.json),
    );
    var resData = res.data;
    List<Movie> movies = [];
    for (String id in listId) {
      var rawMovie = resData[id]['title'];
      movies.add(Movie.fromJson(rawMovie));
    }
    return movies;
  }

  Future<Movie> getMovie(String id) async {
    String newId = normalizeId(id);
    var res = await _dio.get(
      '/title/get-details',
      queryParameters: {'tconst': newId},
      options: Options(responseType: ResponseType.json),
    );
    Movie data = Movie.fromJson(res.data);
    return data;
  }

  Future<MovieDetail> getMovieDetail(String id) async {
    String newId = normalizeId(id);
    var res = await _dio.get(
      '/title/get-overview-details',
      queryParameters: {'tconst': newId},
      options: Options(responseType: ResponseType.json),
    );
    MovieDetail data = MovieDetail.fromJson(res.data);
    return data;
  }
}
