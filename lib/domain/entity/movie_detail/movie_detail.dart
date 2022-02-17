import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_detail.freezed.dart';
part 'movie_detail.g.dart';

@freezed
class MovieDetail with _$MovieDetail {
  const factory MovieDetail({
    MovieRating? ratings,
    List<String>? genres,
    DateTime? releaseDate,
    MoviePlot? plotOutline,
    MoviePlot? plotSummary,
  }) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailFromJson(json);
}

@freezed
class MovieRating with _$MovieRating {
  const factory MovieRating({
    bool? canRate,
    double? rating,
    int? ratingCount,
    int? topRank,
  }) = _MovieRating;

  factory MovieRating.fromJson(Map<String, dynamic> json) =>
      _$MovieRatingFromJson(json);
}

@freezed
class MoviePlot with _$MoviePlot {
  const factory MoviePlot({
    String? id,
    String? text,
    String? author,
  }) = _MoviePlot;

  factory MoviePlot.fromJson(Map<String, dynamic> json) =>
      _$MoviePlotFromJson(json);
}
