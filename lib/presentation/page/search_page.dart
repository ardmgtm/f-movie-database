import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/movie/movie_bloc.dart';
import '../../injection.dart';
import '../widget/widget.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _searchInput = TextEditingController();

    return BlocProvider(
      create: (_) => getIt<MovieBloc>(),
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: SizedBox(
              width: double.infinity,
              height: 35,
              child: Center(child: BlocBuilder<MovieBloc, MovieState>(
                builder: (context, state) {
                  return TextField(
                    controller: _searchInput,
                    autofocus: true,
                    onSubmitted: (query) {
                      context
                          .read<MovieBloc>()
                          .add(MovieEvent.searchMovie(query));
                    },
                    textInputAction: TextInputAction.search,
                    decoration: const InputDecoration(
                      hintText: 'Search...',
                      isDense: true,
                    ),
                  );
                },
              )),
            ),
          ),
          body: BlocBuilder<MovieBloc, MovieState>(
            builder: (context, state) {
              return state.maybeMap(
                  orElse: () => Container(),
                  error: (_) => const ErrorView(),
                  loading: (_) => const Center(
                        child: CircularProgressIndicator(),
                      ),
                  successLoadMovieList: (data) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            '${data.movies.length} Result',
                            style: Theme.of(context).textTheme.headline5,
                          ),
                        ),
                        Expanded(
                          child: MovieListView(movies: data.movies),
                        ),
                      ],
                    );
                  });
            },
          )),
    );
  }
}
