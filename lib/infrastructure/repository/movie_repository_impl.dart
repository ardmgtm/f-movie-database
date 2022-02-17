import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter_movie_database/domain/entity/movie_detail/movie_detail.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entity/movie/movie.dart';
import '../../domain/failure/movie_failure.dart';
import '../../domain/repository/movie_repository.dart';
import '../data_source/movie_api_data_source.dart';

@LazySingleton(as: MovieRepository)
class MovieRepositoryImpl implements MovieRepository {
  final MovieAPIDataSource dataSource;

  MovieRepositoryImpl(this.dataSource);

  @override
  Future<Either<Movie, MovieFailure>> getMovieDetail(String id) async {
    try {
      Movie movie = await dataSource.getMovie(id);
      MovieDetail detail = await dataSource.getMovieDetail(id);
      return Left(movie.copyWith(detail: detail));
    } on SocketException {
      return const Right(MovieFailure.serverFailure());
    } catch (e) {
      return const Right(MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<List<Movie>, MovieFailure>> getPopularMovies() async {
    try {
      List<String> listStr = await dataSource.getPopularMoviesId();
      List<Movie> movies = await dataSource.getMovieList(listStr);
      return Left(movies);
    } on SocketException {
      return const Right(MovieFailure.serverFailure());
    } catch (e) {
      return const Right(MovieFailure.unexpected());
    }
  }
}
