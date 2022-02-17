// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetail _$$_MovieDetailFromJson(Map<String, dynamic> json) =>
    _$_MovieDetail(
      ratings: json['ratings'] == null
          ? null
          : MovieRating.fromJson(json['ratings'] as Map<String, dynamic>),
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      plotOutline: json['plotOutline'] == null
          ? null
          : MoviePlot.fromJson(json['plotOutline'] as Map<String, dynamic>),
      plotSummary: json['plotSummary'] == null
          ? null
          : MoviePlot.fromJson(json['plotSummary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovieDetailToJson(_$_MovieDetail instance) =>
    <String, dynamic>{
      'ratings': instance.ratings,
      'genres': instance.genres,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'plotOutline': instance.plotOutline,
      'plotSummary': instance.plotSummary,
    };

_$_MovieRating _$$_MovieRatingFromJson(Map<String, dynamic> json) =>
    _$_MovieRating(
      canRate: json['canRate'] as bool?,
      rating: (json['rating'] as num?)?.toDouble(),
      ratingCount: json['ratingCount'] as int?,
      topRank: json['topRank'] as int?,
    );

Map<String, dynamic> _$$_MovieRatingToJson(_$_MovieRating instance) =>
    <String, dynamic>{
      'canRate': instance.canRate,
      'rating': instance.rating,
      'ratingCount': instance.ratingCount,
      'topRank': instance.topRank,
    };

_$_MoviePlot _$$_MoviePlotFromJson(Map<String, dynamic> json) => _$_MoviePlot(
      id: json['id'] as String?,
      text: json['text'] as String?,
      author: json['author'] as String?,
    );

Map<String, dynamic> _$$_MoviePlotToJson(_$_MoviePlot instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'author': instance.author,
    };
