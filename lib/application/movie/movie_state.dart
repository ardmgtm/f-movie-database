part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.initial() = _Initial;
  const factory MovieState.loading() = _Loading;
  const factory MovieState.error() = _Error;
  const factory MovieState.successLoadMovie(Movie movie) = _SuccessLoadMovie;
  const factory MovieState.successLoadMovieList(List<Movie> movies) =
      _SuccessLoadMovieList;
}
