import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../domain/entity/movie/movie.dart';

class OverViewSection extends StatelessWidget {
  final String sectionTitle;
  final List<Movie> movies;
  final Function()? viewAll;

  const OverViewSection({
    Key? key,
    required this.sectionTitle,
    required this.movies,
    this.viewAll,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 16,
              width: 4,
              color: Theme.of(context).colorScheme.secondary,
            ),
            const SizedBox(width: 4),
            Text(
              sectionTitle,
              style: Theme.of(context).textTheme.headline6,
            ),
            Expanded(child: Container()),
            TextButton(
              onPressed: viewAll,
              child: Text(
                'view all',
                style: TextStyle(
                  color: Theme.of(context).colorScheme.secondary,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
        GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            childAspectRatio: 3 / 5,
          ),
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: 6,
          itemBuilder: (BuildContext context, int index) {
            return MovieCard(
              movie: movies[index],
            );
          },
        ),
      ],
    );
  }
}

class MovieCard extends StatelessWidget {
  final Movie movie;
  const MovieCard({
    Key? key,
    required this.movie,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
            child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: CachedNetworkImageProvider(movie.image?.url ?? ''),
              fit: BoxFit.cover,
            ),
          ),
        )),
        const SizedBox(height: 4),
        Text(movie.title ?? '', overflow: TextOverflow.ellipsis, maxLines: 1),
        Text(movie.year.toString()),
      ],
    );
  }
}
