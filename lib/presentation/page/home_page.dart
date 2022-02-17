import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/movie/movie_bloc.dart';
import '../../injection.dart';
import '../widget/widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<MovieBloc>()..add(const MovieEvent.getPopularMovies()),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu_rounded),
          ),
          title: const Text('Movie Database'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
        ),
        body: BlocBuilder<MovieBloc, MovieState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => const Center(child: Icon(Icons.error_outline)),
              loading: (_) => const Center(child: CircularProgressIndicator()),
              successLoadMovieList: (data) => Center(
                child: Container(
                  constraints: const BoxConstraints(maxWidth: 400),
                  child: ListView(
                    padding: const EdgeInsets.all(16.0),
                    children: [
                      OverViewSection(
                        sectionTitle: 'Popular Movie',
                        movies: data.movies,
                        viewAll: () {},
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
