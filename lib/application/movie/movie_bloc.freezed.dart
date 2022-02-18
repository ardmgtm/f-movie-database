// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieEventTearOff {
  const _$MovieEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetPopularMovies getPopularMovies() {
    return const _GetPopularMovies();
  }

  _GetMovie getMovie(String id) {
    return _GetMovie(
      id,
    );
  }

  _SearchMovie searchMovie(String query) {
    return _SearchMovie(
      query,
    );
  }
}

/// @nodoc
const $MovieEvent = _$MovieEventTearOff();

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopularMovies,
    required TResult Function(String id) getMovie,
    required TResult Function(String query) searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetMovie value) getMovie,
    required TResult Function(_SearchMovie value) searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res> implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  final MovieEvent _value;
  // ignore: unused_field
  final $Res Function(MovieEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MovieEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'MovieEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopularMovies,
    required TResult Function(String id) getMovie,
    required TResult Function(String query) searchMovie,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetMovie value) getMovie,
    required TResult Function(_SearchMovie value) searchMovie,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MovieEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetPopularMoviesCopyWith<$Res> {
  factory _$GetPopularMoviesCopyWith(
          _GetPopularMovies value, $Res Function(_GetPopularMovies) then) =
      __$GetPopularMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetPopularMoviesCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res>
    implements _$GetPopularMoviesCopyWith<$Res> {
  __$GetPopularMoviesCopyWithImpl(
      _GetPopularMovies _value, $Res Function(_GetPopularMovies) _then)
      : super(_value, (v) => _then(v as _GetPopularMovies));

  @override
  _GetPopularMovies get _value => super._value as _GetPopularMovies;
}

/// @nodoc

class _$_GetPopularMovies implements _GetPopularMovies {
  const _$_GetPopularMovies();

  @override
  String toString() {
    return 'MovieEvent.getPopularMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetPopularMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopularMovies,
    required TResult Function(String id) getMovie,
    required TResult Function(String query) searchMovie,
  }) {
    return getPopularMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
  }) {
    return getPopularMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
    required TResult orElse(),
  }) {
    if (getPopularMovies != null) {
      return getPopularMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetMovie value) getMovie,
    required TResult Function(_SearchMovie value) searchMovie,
  }) {
    return getPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
  }) {
    return getPopularMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (getPopularMovies != null) {
      return getPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _GetPopularMovies implements MovieEvent {
  const factory _GetPopularMovies() = _$_GetPopularMovies;
}

/// @nodoc
abstract class _$GetMovieCopyWith<$Res> {
  factory _$GetMovieCopyWith(_GetMovie value, $Res Function(_GetMovie) then) =
      __$GetMovieCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$GetMovieCopyWithImpl<$Res> extends _$MovieEventCopyWithImpl<$Res>
    implements _$GetMovieCopyWith<$Res> {
  __$GetMovieCopyWithImpl(_GetMovie _value, $Res Function(_GetMovie) _then)
      : super(_value, (v) => _then(v as _GetMovie));

  @override
  _GetMovie get _value => super._value as _GetMovie;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_GetMovie(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetMovie implements _GetMovie {
  const _$_GetMovie(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'MovieEvent.getMovie(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMovie &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$GetMovieCopyWith<_GetMovie> get copyWith =>
      __$GetMovieCopyWithImpl<_GetMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopularMovies,
    required TResult Function(String id) getMovie,
    required TResult Function(String query) searchMovie,
  }) {
    return getMovie(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
  }) {
    return getMovie?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
    required TResult orElse(),
  }) {
    if (getMovie != null) {
      return getMovie(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetMovie value) getMovie,
    required TResult Function(_SearchMovie value) searchMovie,
  }) {
    return getMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
  }) {
    return getMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (getMovie != null) {
      return getMovie(this);
    }
    return orElse();
  }
}

abstract class _GetMovie implements MovieEvent {
  const factory _GetMovie(String id) = _$_GetMovie;

  String get id;
  @JsonKey(ignore: true)
  _$GetMovieCopyWith<_GetMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchMovieCopyWith<$Res> {
  factory _$SearchMovieCopyWith(
          _SearchMovie value, $Res Function(_SearchMovie) then) =
      __$SearchMovieCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchMovieCopyWithImpl<$Res> extends _$MovieEventCopyWithImpl<$Res>
    implements _$SearchMovieCopyWith<$Res> {
  __$SearchMovieCopyWithImpl(
      _SearchMovie _value, $Res Function(_SearchMovie) _then)
      : super(_value, (v) => _then(v as _SearchMovie));

  @override
  _SearchMovie get _value => super._value as _SearchMovie;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_SearchMovie(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchMovie implements _SearchMovie {
  const _$_SearchMovie(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'MovieEvent.searchMovie(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchMovie &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$SearchMovieCopyWith<_SearchMovie> get copyWith =>
      __$SearchMovieCopyWithImpl<_SearchMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPopularMovies,
    required TResult Function(String id) getMovie,
    required TResult Function(String query) searchMovie,
  }) {
    return searchMovie(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
  }) {
    return searchMovie?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPopularMovies,
    TResult Function(String id)? getMovie,
    TResult Function(String query)? searchMovie,
    required TResult orElse(),
  }) {
    if (searchMovie != null) {
      return searchMovie(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetMovie value) getMovie,
    required TResult Function(_SearchMovie value) searchMovie,
  }) {
    return searchMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
  }) {
    return searchMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetMovie value)? getMovie,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (searchMovie != null) {
      return searchMovie(this);
    }
    return orElse();
  }
}

abstract class _SearchMovie implements MovieEvent {
  const factory _SearchMovie(String query) = _$_SearchMovie;

  String get query;
  @JsonKey(ignore: true)
  _$SearchMovieCopyWith<_SearchMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieStateTearOff {
  const _$MovieStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error() {
    return const _Error();
  }

  _SuccessLoadMovie successLoadMovie(Movie movie) {
    return _SuccessLoadMovie(
      movie,
    );
  }

  _SuccessLoadMovieList successLoadMovieList(List<Movie> movies) {
    return _SuccessLoadMovieList(
      movies,
    );
  }
}

/// @nodoc
const $MovieState = _$MovieStateTearOff();

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Movie movie) successLoadMovie,
    required TResult Function(List<Movie> movies) successLoadMovieList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SuccessLoadMovie value) successLoadMovie,
    required TResult Function(_SuccessLoadMovieList value) successLoadMovieList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res> implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  final MovieState _value;
  // ignore: unused_field
  final $Res Function(MovieState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MovieState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Movie movie) successLoadMovie,
    required TResult Function(List<Movie> movies) successLoadMovieList,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SuccessLoadMovie value) successLoadMovie,
    required TResult Function(_SuccessLoadMovieList value) successLoadMovieList,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Movie movie) successLoadMovie,
    required TResult Function(List<Movie> movies) successLoadMovieList,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SuccessLoadMovie value) successLoadMovie,
    required TResult Function(_SuccessLoadMovieList value) successLoadMovieList,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MovieState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$MovieStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'MovieState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Movie movie) successLoadMovie,
    required TResult Function(List<Movie> movies) successLoadMovieList,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SuccessLoadMovie value) successLoadMovie,
    required TResult Function(_SuccessLoadMovieList value) successLoadMovieList,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MovieState {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$SuccessLoadMovieCopyWith<$Res> {
  factory _$SuccessLoadMovieCopyWith(
          _SuccessLoadMovie value, $Res Function(_SuccessLoadMovie) then) =
      __$SuccessLoadMovieCopyWithImpl<$Res>;
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$SuccessLoadMovieCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$SuccessLoadMovieCopyWith<$Res> {
  __$SuccessLoadMovieCopyWithImpl(
      _SuccessLoadMovie _value, $Res Function(_SuccessLoadMovie) _then)
      : super(_value, (v) => _then(v as _SuccessLoadMovie));

  @override
  _SuccessLoadMovie get _value => super._value as _SuccessLoadMovie;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_SuccessLoadMovie(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }

  @override
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$_SuccessLoadMovie implements _SuccessLoadMovie {
  const _$_SuccessLoadMovie(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieState.successLoadMovie(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessLoadMovie &&
            const DeepCollectionEquality().equals(other.movie, movie));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movie));

  @JsonKey(ignore: true)
  @override
  _$SuccessLoadMovieCopyWith<_SuccessLoadMovie> get copyWith =>
      __$SuccessLoadMovieCopyWithImpl<_SuccessLoadMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Movie movie) successLoadMovie,
    required TResult Function(List<Movie> movies) successLoadMovieList,
  }) {
    return successLoadMovie(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
  }) {
    return successLoadMovie?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (successLoadMovie != null) {
      return successLoadMovie(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SuccessLoadMovie value) successLoadMovie,
    required TResult Function(_SuccessLoadMovieList value) successLoadMovieList,
  }) {
    return successLoadMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
  }) {
    return successLoadMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (successLoadMovie != null) {
      return successLoadMovie(this);
    }
    return orElse();
  }
}

abstract class _SuccessLoadMovie implements MovieState {
  const factory _SuccessLoadMovie(Movie movie) = _$_SuccessLoadMovie;

  Movie get movie;
  @JsonKey(ignore: true)
  _$SuccessLoadMovieCopyWith<_SuccessLoadMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SuccessLoadMovieListCopyWith<$Res> {
  factory _$SuccessLoadMovieListCopyWith(_SuccessLoadMovieList value,
          $Res Function(_SuccessLoadMovieList) then) =
      __$SuccessLoadMovieListCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$SuccessLoadMovieListCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res>
    implements _$SuccessLoadMovieListCopyWith<$Res> {
  __$SuccessLoadMovieListCopyWithImpl(
      _SuccessLoadMovieList _value, $Res Function(_SuccessLoadMovieList) _then)
      : super(_value, (v) => _then(v as _SuccessLoadMovieList));

  @override
  _SuccessLoadMovieList get _value => super._value as _SuccessLoadMovieList;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_SuccessLoadMovieList(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$_SuccessLoadMovieList implements _SuccessLoadMovieList {
  const _$_SuccessLoadMovieList(this.movies);

  @override
  final List<Movie> movies;

  @override
  String toString() {
    return 'MovieState.successLoadMovieList(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuccessLoadMovieList &&
            const DeepCollectionEquality().equals(other.movies, movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(movies));

  @JsonKey(ignore: true)
  @override
  _$SuccessLoadMovieListCopyWith<_SuccessLoadMovieList> get copyWith =>
      __$SuccessLoadMovieListCopyWithImpl<_SuccessLoadMovieList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(Movie movie) successLoadMovie,
    required TResult Function(List<Movie> movies) successLoadMovieList,
  }) {
    return successLoadMovieList(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
  }) {
    return successLoadMovieList?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(Movie movie)? successLoadMovie,
    TResult Function(List<Movie> movies)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (successLoadMovieList != null) {
      return successLoadMovieList(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SuccessLoadMovie value) successLoadMovie,
    required TResult Function(_SuccessLoadMovieList value) successLoadMovieList,
  }) {
    return successLoadMovieList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
  }) {
    return successLoadMovieList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SuccessLoadMovie value)? successLoadMovie,
    TResult Function(_SuccessLoadMovieList value)? successLoadMovieList,
    required TResult orElse(),
  }) {
    if (successLoadMovieList != null) {
      return successLoadMovieList(this);
    }
    return orElse();
  }
}

abstract class _SuccessLoadMovieList implements MovieState {
  const factory _SuccessLoadMovieList(List<Movie> movies) =
      _$_SuccessLoadMovieList;

  List<Movie> get movies;
  @JsonKey(ignore: true)
  _$SuccessLoadMovieListCopyWith<_SuccessLoadMovieList> get copyWith =>
      throw _privateConstructorUsedError;
}
