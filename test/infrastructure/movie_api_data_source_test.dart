import 'package:flutter/foundation.dart';
import 'package:flutter_movie_database/domain/entity/movie/movie.dart';
import 'package:flutter_movie_database/domain/entity/movie_detail/movie_detail.dart';
import 'package:flutter_movie_database/infrastructure/data_source/movie_api_data_source.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  MovieAPIDataSource dataSource = MovieAPIDataSource();
  test('Test API getPopularMoviesId', () async {
    var result = await dataSource.getPopularMoviesId();
    expect(result, const TypeMatcher<List<String>>());
  });

  test('Test API getMovie', () async {
    var result = await dataSource.getMovie('tt7740496');
    expect(result, const TypeMatcher<Movie>());
  });

  test('Test API getMovieList', () async {
    var listStr = await dataSource.getPopularMoviesId();
    var result = await dataSource.getMovieList(listStr);
    expect(result, const TypeMatcher<List<Movie>>());
  });

  test('Test API getMovieDetail', () async {
    var result = await dataSource.getMovieDetail('tt7740496');
    expect(result, const TypeMatcher<MovieDetail>());
  });
}
