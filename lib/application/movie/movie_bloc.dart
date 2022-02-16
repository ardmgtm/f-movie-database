import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entity/movie/movie.dart';
import '../../domain/repository/movie_repository.dart';

part 'movie_bloc.freezed.dart';
part 'movie_event.dart';
part 'movie_state.dart';

@injectable
class MovieBloc extends Bloc<MovieEvent, MovieState> {
  final MovieRepository repository;

  MovieBloc(this.repository) : super(const _Initial()) {
    on<_GetPopularMovies>((event, emit) async {
      emit(const MovieState.loading());
      var result = await repository.getPopularMovies();
      emit(result.fold(
        (movies) => MovieState.successLoadMovieList(movies),
        (movieFailure) => const MovieState.error(),
      ));
    });

    on<_GetMovie>((event, emit) async {
      emit(const MovieState.loading());
      var result = await repository.getMovieDetail(event.id);
      emit(result.fold(
        (movie) => MovieState.successLoadMovie(movie),
        (movieFailure) => const MovieState.error(),
      ));
    });
  }
}
