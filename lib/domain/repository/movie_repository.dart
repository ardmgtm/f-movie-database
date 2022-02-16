import 'package:dartz/dartz.dart';

import '../entity/movie/movie.dart';
import '../failure/movie_failure.dart';

abstract class MovieRepository {
  Future<Either<List<Movie>, MovieFailure>> getPopularMovies();
  Future<Either<Movie, MovieFailure>> getMovieDetail(String id);
}
