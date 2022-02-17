import 'package:flutter_movie_database/domain/entity/movie_detail/movie_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../movie_image/movie_image.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  const factory Movie({
    required String id,
    String? title,
    String? titleType,
    int? year,
    MovieImage? image,
    int? runningTimeInMinutes,
    MovieDetail? detail,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
