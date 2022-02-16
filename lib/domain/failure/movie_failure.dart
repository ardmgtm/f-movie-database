import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_failure.freezed.dart';

@freezed
class MovieFailure with _$MovieFailure {
  const factory MovieFailure.unexpected() = Unexpected;
  const factory MovieFailure.serverFailure() = ServerFailure;
}
