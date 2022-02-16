import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_image.freezed.dart';
part 'movie_image.g.dart';

@freezed
class MovieImage with _$MovieImage {
  const factory MovieImage({
    required String id,
    String? url,
    int? height,
    int? width,
  }) = _MovieImage;

  factory MovieImage.fromJson(Map<String, dynamic> json) =>
      _$MovieImageFromJson(json);
}
