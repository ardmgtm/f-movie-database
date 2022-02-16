import 'package:freezed_annotation/freezed_annotation.dart';

import '../movie_image/movie_image.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    required String id,
    required String title,
    required String titleType,
    required int year,
    required MovieImage image,
    required int runningTimeInMinutes,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
