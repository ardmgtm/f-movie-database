import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_movie_database/application/movie/movie_bloc.dart';
import 'package:flutter_movie_database/injection.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController _searchInput = TextEditingController();

    return BlocProvider(
      create: (_) => getIt<MovieBloc>(),
      child: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
          TextEditingController().clear();
        },
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              title: SizedBox(
                width: double.infinity,
                height: 35,
                child: Center(
                  child: TextField(
                    controller: _searchInput,
                    autofocus: true,
                    onSubmitted: (query) {},
                    textInputAction: TextInputAction.search,
                    decoration: const InputDecoration(
                      hintText: 'Search...',
                      isDense: true,
                    ),
                  ),
                ),
              ),
            ),
            body: BlocBuilder<MovieBloc, MovieState>(
              builder: (context, state) {
                return Container();
              },
            )),
      ),
    );
  }
}
