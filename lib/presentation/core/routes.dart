import 'package:flutter/material.dart';
import 'package:flutter_movie_database/presentation/page/search_page.dart';

import '../page/home_page.dart';
import '../page/movie_detail_page.dart';

class MovieDbRoutes {
  static const home = '/';
  static const search = '/search';
  static const movieDetail = '/movie/:id';

  static Widget makeRoute({
    required BuildContext context,
    String? routeName,
    Object? arguments,
  }) =>
      _buildRoute(
        context: context,
        routeName: routeName,
        arguments: arguments,
      );

  static _buildRoute({
    required BuildContext context,
    String? routeName,
    Object? arguments,
  }) {
    switch (routeName) {
      case home:
        return HomePage();
      case search:
        return const SearchPage();
      case movieDetail:
        return MovieDetailPage(id: arguments as String);
      default:
        throw 'Route $routeName is not defined';
    }
  }
}
