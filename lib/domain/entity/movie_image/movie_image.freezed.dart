// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieImage _$MovieImageFromJson(Map<String, dynamic> json) {
  return _MovieImage.fromJson(json);
}

/// @nodoc
class _$MovieImageTearOff {
  const _$MovieImageTearOff();

  _MovieImage call({required String id, String? url, int? height, int? width}) {
    return _MovieImage(
      id: id,
      url: url,
      height: height,
      width: width,
    );
  }

  MovieImage fromJson(Map<String, Object?> json) {
    return MovieImage.fromJson(json);
  }
}

/// @nodoc
const $MovieImage = _$MovieImageTearOff();

/// @nodoc
mixin _$MovieImage {
  String get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieImageCopyWith<MovieImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImageCopyWith<$Res> {
  factory $MovieImageCopyWith(
          MovieImage value, $Res Function(MovieImage) then) =
      _$MovieImageCopyWithImpl<$Res>;
  $Res call({String id, String? url, int? height, int? width});
}

/// @nodoc
class _$MovieImageCopyWithImpl<$Res> implements $MovieImageCopyWith<$Res> {
  _$MovieImageCopyWithImpl(this._value, this._then);

  final MovieImage _value;
  // ignore: unused_field
  final $Res Function(MovieImage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MovieImageCopyWith<$Res> implements $MovieImageCopyWith<$Res> {
  factory _$MovieImageCopyWith(
          _MovieImage value, $Res Function(_MovieImage) then) =
      __$MovieImageCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? url, int? height, int? width});
}

/// @nodoc
class __$MovieImageCopyWithImpl<$Res> extends _$MovieImageCopyWithImpl<$Res>
    implements _$MovieImageCopyWith<$Res> {
  __$MovieImageCopyWithImpl(
      _MovieImage _value, $Res Function(_MovieImage) _then)
      : super(_value, (v) => _then(v as _MovieImage));

  @override
  _MovieImage get _value => super._value as _MovieImage;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? height = freezed,
    Object? width = freezed,
  }) {
    return _then(_MovieImage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieImage implements _MovieImage {
  const _$_MovieImage({required this.id, this.url, this.height, this.width});

  factory _$_MovieImage.fromJson(Map<String, dynamic> json) =>
      _$$_MovieImageFromJson(json);

  @override
  final String id;
  @override
  final String? url;
  @override
  final int? height;
  @override
  final int? width;

  @override
  String toString() {
    return 'MovieImage(id: $id, url: $url, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieImage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width));

  @JsonKey(ignore: true)
  @override
  _$MovieImageCopyWith<_MovieImage> get copyWith =>
      __$MovieImageCopyWithImpl<_MovieImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieImageToJson(this);
  }
}

abstract class _MovieImage implements MovieImage {
  const factory _MovieImage(
      {required String id,
      String? url,
      int? height,
      int? width}) = _$_MovieImage;

  factory _MovieImage.fromJson(Map<String, dynamic> json) =
      _$_MovieImage.fromJson;

  @override
  String get id;
  @override
  String? get url;
  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(ignore: true)
  _$MovieImageCopyWith<_MovieImage> get copyWith =>
      throw _privateConstructorUsedError;
}
