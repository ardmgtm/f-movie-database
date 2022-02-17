// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {required String id,
      String? title,
      String? titleType,
      int? year,
      MovieImage? image,
      int? runningTimeInMinutes,
      MovieDetail? detail}) {
    return _Movie(
      id: id,
      title: title,
      titleType: titleType,
      year: year,
      image: image,
      runningTimeInMinutes: runningTimeInMinutes,
      detail: detail,
    );
  }

  Movie fromJson(Map<String, Object?> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  String get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get titleType => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  MovieImage? get image => throw _privateConstructorUsedError;
  int? get runningTimeInMinutes => throw _privateConstructorUsedError;
  MovieDetail? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? title,
      String? titleType,
      int? year,
      MovieImage? image,
      int? runningTimeInMinutes,
      MovieDetail? detail});

  $MovieImageCopyWith<$Res>? get image;
  $MovieDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? titleType = freezed,
    Object? year = freezed,
    Object? image = freezed,
    Object? runningTimeInMinutes = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleType: titleType == freezed
          ? _value.titleType
          : titleType // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MovieImage?,
      runningTimeInMinutes: runningTimeInMinutes == freezed
          ? _value.runningTimeInMinutes
          : runningTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as MovieDetail?,
    ));
  }

  @override
  $MovieImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $MovieImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $MovieDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $MovieDetailCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value));
    });
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? title,
      String? titleType,
      int? year,
      MovieImage? image,
      int? runningTimeInMinutes,
      MovieDetail? detail});

  @override
  $MovieImageCopyWith<$Res>? get image;
  @override
  $MovieDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? titleType = freezed,
    Object? year = freezed,
    Object? image = freezed,
    Object? runningTimeInMinutes = freezed,
    Object? detail = freezed,
  }) {
    return _then(_Movie(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleType: titleType == freezed
          ? _value.titleType
          : titleType // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MovieImage?,
      runningTimeInMinutes: runningTimeInMinutes == freezed
          ? _value.runningTimeInMinutes
          : runningTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as MovieDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Movie implements _Movie {
  const _$_Movie(
      {required this.id,
      this.title,
      this.titleType,
      this.year,
      this.image,
      this.runningTimeInMinutes,
      this.detail});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$$_MovieFromJson(json);

  @override
  final String id;
  @override
  final String? title;
  @override
  final String? titleType;
  @override
  final int? year;
  @override
  final MovieImage? image;
  @override
  final int? runningTimeInMinutes;
  @override
  final MovieDetail? detail;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, titleType: $titleType, year: $year, image: $image, runningTimeInMinutes: $runningTimeInMinutes, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Movie &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.titleType, titleType) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.runningTimeInMinutes, runningTimeInMinutes) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleType),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(runningTimeInMinutes),
      const DeepCollectionEquality().hash(detail));

  @JsonKey(ignore: true)
  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {required String id,
      String? title,
      String? titleType,
      int? year,
      MovieImage? image,
      int? runningTimeInMinutes,
      MovieDetail? detail}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  String get id;
  @override
  String? get title;
  @override
  String? get titleType;
  @override
  int? get year;
  @override
  MovieImage? get image;
  @override
  int? get runningTimeInMinutes;
  @override
  MovieDetail? get detail;
  @override
  @JsonKey(ignore: true)
  _$MovieCopyWith<_Movie> get copyWith => throw _privateConstructorUsedError;
}
