// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetail _$MovieDetailFromJson(Map<String, dynamic> json) {
  return _MovieDetail.fromJson(json);
}

/// @nodoc
class _$MovieDetailTearOff {
  const _$MovieDetailTearOff();

  _MovieDetail call(
      {MovieRating? ratings,
      List<String>? genres,
      DateTime? releaseDate,
      MoviePlot? plotOutline,
      MoviePlot? plotSummary}) {
    return _MovieDetail(
      ratings: ratings,
      genres: genres,
      releaseDate: releaseDate,
      plotOutline: plotOutline,
      plotSummary: plotSummary,
    );
  }

  MovieDetail fromJson(Map<String, Object?> json) {
    return MovieDetail.fromJson(json);
  }
}

/// @nodoc
const $MovieDetail = _$MovieDetailTearOff();

/// @nodoc
mixin _$MovieDetail {
  MovieRating? get ratings => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  MoviePlot? get plotOutline => throw _privateConstructorUsedError;
  MoviePlot? get plotSummary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailCopyWith<MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailCopyWith<$Res> {
  factory $MovieDetailCopyWith(
          MovieDetail value, $Res Function(MovieDetail) then) =
      _$MovieDetailCopyWithImpl<$Res>;
  $Res call(
      {MovieRating? ratings,
      List<String>? genres,
      DateTime? releaseDate,
      MoviePlot? plotOutline,
      MoviePlot? plotSummary});

  $MovieRatingCopyWith<$Res>? get ratings;
  $MoviePlotCopyWith<$Res>? get plotOutline;
  $MoviePlotCopyWith<$Res>? get plotSummary;
}

/// @nodoc
class _$MovieDetailCopyWithImpl<$Res> implements $MovieDetailCopyWith<$Res> {
  _$MovieDetailCopyWithImpl(this._value, this._then);

  final MovieDetail _value;
  // ignore: unused_field
  final $Res Function(MovieDetail) _then;

  @override
  $Res call({
    Object? ratings = freezed,
    Object? genres = freezed,
    Object? releaseDate = freezed,
    Object? plotOutline = freezed,
    Object? plotSummary = freezed,
  }) {
    return _then(_value.copyWith(
      ratings: ratings == freezed
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as MovieRating?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      plotOutline: plotOutline == freezed
          ? _value.plotOutline
          : plotOutline // ignore: cast_nullable_to_non_nullable
              as MoviePlot?,
      plotSummary: plotSummary == freezed
          ? _value.plotSummary
          : plotSummary // ignore: cast_nullable_to_non_nullable
              as MoviePlot?,
    ));
  }

  @override
  $MovieRatingCopyWith<$Res>? get ratings {
    if (_value.ratings == null) {
      return null;
    }

    return $MovieRatingCopyWith<$Res>(_value.ratings!, (value) {
      return _then(_value.copyWith(ratings: value));
    });
  }

  @override
  $MoviePlotCopyWith<$Res>? get plotOutline {
    if (_value.plotOutline == null) {
      return null;
    }

    return $MoviePlotCopyWith<$Res>(_value.plotOutline!, (value) {
      return _then(_value.copyWith(plotOutline: value));
    });
  }

  @override
  $MoviePlotCopyWith<$Res>? get plotSummary {
    if (_value.plotSummary == null) {
      return null;
    }

    return $MoviePlotCopyWith<$Res>(_value.plotSummary!, (value) {
      return _then(_value.copyWith(plotSummary: value));
    });
  }
}

/// @nodoc
abstract class _$MovieDetailCopyWith<$Res>
    implements $MovieDetailCopyWith<$Res> {
  factory _$MovieDetailCopyWith(
          _MovieDetail value, $Res Function(_MovieDetail) then) =
      __$MovieDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {MovieRating? ratings,
      List<String>? genres,
      DateTime? releaseDate,
      MoviePlot? plotOutline,
      MoviePlot? plotSummary});

  @override
  $MovieRatingCopyWith<$Res>? get ratings;
  @override
  $MoviePlotCopyWith<$Res>? get plotOutline;
  @override
  $MoviePlotCopyWith<$Res>? get plotSummary;
}

/// @nodoc
class __$MovieDetailCopyWithImpl<$Res> extends _$MovieDetailCopyWithImpl<$Res>
    implements _$MovieDetailCopyWith<$Res> {
  __$MovieDetailCopyWithImpl(
      _MovieDetail _value, $Res Function(_MovieDetail) _then)
      : super(_value, (v) => _then(v as _MovieDetail));

  @override
  _MovieDetail get _value => super._value as _MovieDetail;

  @override
  $Res call({
    Object? ratings = freezed,
    Object? genres = freezed,
    Object? releaseDate = freezed,
    Object? plotOutline = freezed,
    Object? plotSummary = freezed,
  }) {
    return _then(_MovieDetail(
      ratings: ratings == freezed
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as MovieRating?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      plotOutline: plotOutline == freezed
          ? _value.plotOutline
          : plotOutline // ignore: cast_nullable_to_non_nullable
              as MoviePlot?,
      plotSummary: plotSummary == freezed
          ? _value.plotSummary
          : plotSummary // ignore: cast_nullable_to_non_nullable
              as MoviePlot?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetail implements _MovieDetail {
  const _$_MovieDetail(
      {this.ratings,
      this.genres,
      this.releaseDate,
      this.plotOutline,
      this.plotSummary});

  factory _$_MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailFromJson(json);

  @override
  final MovieRating? ratings;
  @override
  final List<String>? genres;
  @override
  final DateTime? releaseDate;
  @override
  final MoviePlot? plotOutline;
  @override
  final MoviePlot? plotSummary;

  @override
  String toString() {
    return 'MovieDetail(ratings: $ratings, genres: $genres, releaseDate: $releaseDate, plotOutline: $plotOutline, plotSummary: $plotSummary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieDetail &&
            const DeepCollectionEquality().equals(other.ratings, ratings) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.plotOutline, plotOutline) &&
            const DeepCollectionEquality()
                .equals(other.plotSummary, plotSummary));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ratings),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(plotOutline),
      const DeepCollectionEquality().hash(plotSummary));

  @JsonKey(ignore: true)
  @override
  _$MovieDetailCopyWith<_MovieDetail> get copyWith =>
      __$MovieDetailCopyWithImpl<_MovieDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailToJson(this);
  }
}

abstract class _MovieDetail implements MovieDetail {
  const factory _MovieDetail(
      {MovieRating? ratings,
      List<String>? genres,
      DateTime? releaseDate,
      MoviePlot? plotOutline,
      MoviePlot? plotSummary}) = _$_MovieDetail;

  factory _MovieDetail.fromJson(Map<String, dynamic> json) =
      _$_MovieDetail.fromJson;

  @override
  MovieRating? get ratings;
  @override
  List<String>? get genres;
  @override
  DateTime? get releaseDate;
  @override
  MoviePlot? get plotOutline;
  @override
  MoviePlot? get plotSummary;
  @override
  @JsonKey(ignore: true)
  _$MovieDetailCopyWith<_MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieRating _$MovieRatingFromJson(Map<String, dynamic> json) {
  return _MovieRating.fromJson(json);
}

/// @nodoc
class _$MovieRatingTearOff {
  const _$MovieRatingTearOff();

  _MovieRating call(
      {bool? canRate, double? rating, int? ratingCount, int? topRank}) {
    return _MovieRating(
      canRate: canRate,
      rating: rating,
      ratingCount: ratingCount,
      topRank: topRank,
    );
  }

  MovieRating fromJson(Map<String, Object?> json) {
    return MovieRating.fromJson(json);
  }
}

/// @nodoc
const $MovieRating = _$MovieRatingTearOff();

/// @nodoc
mixin _$MovieRating {
  bool? get canRate => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get ratingCount => throw _privateConstructorUsedError;
  int? get topRank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieRatingCopyWith<MovieRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieRatingCopyWith<$Res> {
  factory $MovieRatingCopyWith(
          MovieRating value, $Res Function(MovieRating) then) =
      _$MovieRatingCopyWithImpl<$Res>;
  $Res call({bool? canRate, double? rating, int? ratingCount, int? topRank});
}

/// @nodoc
class _$MovieRatingCopyWithImpl<$Res> implements $MovieRatingCopyWith<$Res> {
  _$MovieRatingCopyWithImpl(this._value, this._then);

  final MovieRating _value;
  // ignore: unused_field
  final $Res Function(MovieRating) _then;

  @override
  $Res call({
    Object? canRate = freezed,
    Object? rating = freezed,
    Object? ratingCount = freezed,
    Object? topRank = freezed,
  }) {
    return _then(_value.copyWith(
      canRate: canRate == freezed
          ? _value.canRate
          : canRate // ignore: cast_nullable_to_non_nullable
              as bool?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingCount: ratingCount == freezed
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      topRank: topRank == freezed
          ? _value.topRank
          : topRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MovieRatingCopyWith<$Res>
    implements $MovieRatingCopyWith<$Res> {
  factory _$MovieRatingCopyWith(
          _MovieRating value, $Res Function(_MovieRating) then) =
      __$MovieRatingCopyWithImpl<$Res>;
  @override
  $Res call({bool? canRate, double? rating, int? ratingCount, int? topRank});
}

/// @nodoc
class __$MovieRatingCopyWithImpl<$Res> extends _$MovieRatingCopyWithImpl<$Res>
    implements _$MovieRatingCopyWith<$Res> {
  __$MovieRatingCopyWithImpl(
      _MovieRating _value, $Res Function(_MovieRating) _then)
      : super(_value, (v) => _then(v as _MovieRating));

  @override
  _MovieRating get _value => super._value as _MovieRating;

  @override
  $Res call({
    Object? canRate = freezed,
    Object? rating = freezed,
    Object? ratingCount = freezed,
    Object? topRank = freezed,
  }) {
    return _then(_MovieRating(
      canRate: canRate == freezed
          ? _value.canRate
          : canRate // ignore: cast_nullable_to_non_nullable
              as bool?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingCount: ratingCount == freezed
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      topRank: topRank == freezed
          ? _value.topRank
          : topRank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieRating implements _MovieRating {
  const _$_MovieRating(
      {this.canRate, this.rating, this.ratingCount, this.topRank});

  factory _$_MovieRating.fromJson(Map<String, dynamic> json) =>
      _$$_MovieRatingFromJson(json);

  @override
  final bool? canRate;
  @override
  final double? rating;
  @override
  final int? ratingCount;
  @override
  final int? topRank;

  @override
  String toString() {
    return 'MovieRating(canRate: $canRate, rating: $rating, ratingCount: $ratingCount, topRank: $topRank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieRating &&
            const DeepCollectionEquality().equals(other.canRate, canRate) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality()
                .equals(other.ratingCount, ratingCount) &&
            const DeepCollectionEquality().equals(other.topRank, topRank));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(canRate),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(ratingCount),
      const DeepCollectionEquality().hash(topRank));

  @JsonKey(ignore: true)
  @override
  _$MovieRatingCopyWith<_MovieRating> get copyWith =>
      __$MovieRatingCopyWithImpl<_MovieRating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieRatingToJson(this);
  }
}

abstract class _MovieRating implements MovieRating {
  const factory _MovieRating(
      {bool? canRate,
      double? rating,
      int? ratingCount,
      int? topRank}) = _$_MovieRating;

  factory _MovieRating.fromJson(Map<String, dynamic> json) =
      _$_MovieRating.fromJson;

  @override
  bool? get canRate;
  @override
  double? get rating;
  @override
  int? get ratingCount;
  @override
  int? get topRank;
  @override
  @JsonKey(ignore: true)
  _$MovieRatingCopyWith<_MovieRating> get copyWith =>
      throw _privateConstructorUsedError;
}

MoviePlot _$MoviePlotFromJson(Map<String, dynamic> json) {
  return _MoviePlot.fromJson(json);
}

/// @nodoc
class _$MoviePlotTearOff {
  const _$MoviePlotTearOff();

  _MoviePlot call({String? id, String? text, String? author}) {
    return _MoviePlot(
      id: id,
      text: text,
      author: author,
    );
  }

  MoviePlot fromJson(Map<String, Object?> json) {
    return MoviePlot.fromJson(json);
  }
}

/// @nodoc
const $MoviePlot = _$MoviePlotTearOff();

/// @nodoc
mixin _$MoviePlot {
  String? get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviePlotCopyWith<MoviePlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviePlotCopyWith<$Res> {
  factory $MoviePlotCopyWith(MoviePlot value, $Res Function(MoviePlot) then) =
      _$MoviePlotCopyWithImpl<$Res>;
  $Res call({String? id, String? text, String? author});
}

/// @nodoc
class _$MoviePlotCopyWithImpl<$Res> implements $MoviePlotCopyWith<$Res> {
  _$MoviePlotCopyWithImpl(this._value, this._then);

  final MoviePlot _value;
  // ignore: unused_field
  final $Res Function(MoviePlot) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MoviePlotCopyWith<$Res> implements $MoviePlotCopyWith<$Res> {
  factory _$MoviePlotCopyWith(
          _MoviePlot value, $Res Function(_MoviePlot) then) =
      __$MoviePlotCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? text, String? author});
}

/// @nodoc
class __$MoviePlotCopyWithImpl<$Res> extends _$MoviePlotCopyWithImpl<$Res>
    implements _$MoviePlotCopyWith<$Res> {
  __$MoviePlotCopyWithImpl(_MoviePlot _value, $Res Function(_MoviePlot) _then)
      : super(_value, (v) => _then(v as _MoviePlot));

  @override
  _MoviePlot get _value => super._value as _MoviePlot;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? author = freezed,
  }) {
    return _then(_MoviePlot(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviePlot implements _MoviePlot {
  const _$_MoviePlot({this.id, this.text, this.author});

  factory _$_MoviePlot.fromJson(Map<String, dynamic> json) =>
      _$$_MoviePlotFromJson(json);

  @override
  final String? id;
  @override
  final String? text;
  @override
  final String? author;

  @override
  String toString() {
    return 'MoviePlot(id: $id, text: $text, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoviePlot &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.author, author));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(author));

  @JsonKey(ignore: true)
  @override
  _$MoviePlotCopyWith<_MoviePlot> get copyWith =>
      __$MoviePlotCopyWithImpl<_MoviePlot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviePlotToJson(this);
  }
}

abstract class _MoviePlot implements MoviePlot {
  const factory _MoviePlot({String? id, String? text, String? author}) =
      _$_MoviePlot;

  factory _MoviePlot.fromJson(Map<String, dynamic> json) =
      _$_MoviePlot.fromJson;

  @override
  String? get id;
  @override
  String? get text;
  @override
  String? get author;
  @override
  @JsonKey(ignore: true)
  _$MoviePlotCopyWith<_MoviePlot> get copyWith =>
      throw _privateConstructorUsedError;
}
