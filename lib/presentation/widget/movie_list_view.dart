import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../domain/entity/movie/movie.dart';
import '../core/routes.dart';

class MovieListView extends StatelessWidget {
  final List<Movie> movies;
  const MovieListView({
    Key? key,
    required this.movies,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: movies.length,
      itemBuilder: (context, index) {
        Movie movie = movies[index];
        return ListTile(
          onTap: () {
            Navigator.pushNamed(
              context,
              MovieDbRoutes.movieDetail,
              arguments: movie.id,
            );
          },
          leading: Image(
            image: CachedNetworkImageProvider(
              '${movie.image?.url}',
            ),
            fit: BoxFit.cover,
            height: 150,
            width: 100,
          ),
          title: Text(movie.title.toString()),
          subtitle: Text(
            '${movie.year} | ${movie.titleType}',
          ),
        );
      },
    );
  }
}
