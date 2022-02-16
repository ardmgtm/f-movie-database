// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'domain/repository/movie_repository.dart' as _i4;
import 'infrastructure/data_source/movie_api_data_source.dart' as _i3;
import 'infrastructure/repository/movie_repository_impl.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.MovieAPIDataSource>(() => _i3.MovieAPIDataSource());
  gh.lazySingleton<_i4.MovieRepository>(
      () => _i5.MovieRepositoryImpl(get<_i3.MovieAPIDataSource>()));
  return get;
}
