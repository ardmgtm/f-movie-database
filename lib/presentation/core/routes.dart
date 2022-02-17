import 'package:flutter/material.dart';

import '../page/home_page.dart';
import '../page/movie_detail_page.dart';

class MovieDbRoutes {
  static const home = '/';
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
        return const HomePage();
      case movieDetail:
        return MovieDetailPage(id: arguments as String);
      default:
        throw 'Route $routeName is not defined';
    }
  }
}
