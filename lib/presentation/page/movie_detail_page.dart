import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/movie/movie_bloc.dart';
import '../../injection.dart';
import '../core/util.dart';
import '../widget/widget.dart';

class MovieDetailPage extends StatelessWidget {
  final String id;

  const MovieDetailPage({Key? key, required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MovieBloc>()..add(MovieEvent.getMovie(id)),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        body: BlocBuilder<MovieBloc, MovieState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => ErrorView(
                onRefresh: () {
                  context.read<MovieBloc>().add(MovieEvent.getMovie(id));
                },
              ),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              successLoadMovie: (data) => CustomScrollView(
                slivers: [
                  SliverAppBar(
                    floating: true,
                    pinned: true,
                    backgroundColor: Theme.of(context).scaffoldBackgroundColor,
                    elevation: 0,
                    expandedHeight: 300.0,
                    flexibleSpace: FlexibleSpaceBar(
                      expandedTitleScale: 1.5,
                      collapseMode: CollapseMode.pin,
                      centerTitle: true,
                      title: Text(
                        data.movie.title.toString(),
                        textAlign: TextAlign.center,
                      ),
                      background: Stack(
                        alignment: AlignmentDirectional.center,
                        children: [
                          ShaderMask(
                            shaderCallback: (Rect bounds) =>
                                const LinearGradient(
                              colors: [
                                Colors.black,
                                Colors.transparent,
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ).createShader(
                              Rect.fromLTRB(
                                0,
                                0,
                                MediaQuery.of(context).size.width,
                                300,
                              ),
                            ),
                            blendMode: BlendMode.dstIn,
                            child: Image(
                              image: CachedNetworkImageProvider(
                                data.movie.image!.url.toString(),
                              ),
                              height: 300,
                              width: MediaQuery.of(context).size.width,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            height: 165,
                            width: 110,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Image(
                                image: CachedNetworkImageProvider(
                                  data.movie.image!.url.toString(),
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  MovieAttributeWidget(
                                    text: data.movie.detail!.ratings!.rating!
                                        .toString(),
                                    icon: const Icon(Icons.star),
                                  ),
                                  MovieAttributeWidget(
                                    text: data.movie.year.toString(),
                                    icon: const Icon(Icons.event),
                                  ),
                                  MovieAttributeWidget(
                                    text: humanReadDuration(
                                      data.movie.runningTimeInMinutes!,
                                    ),
                                    icon: const Icon(Icons.monitor),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 16),
                              Row(
                                children: [
                                  Container(
                                    height: 20,
                                    width: 4,
                                    color:
                                        Theme.of(context).colorScheme.secondary,
                                  ),
                                  const SizedBox(width: 4),
                                  Text(
                                    "Overview",
                                    style: Theme.of(context)
                                        .textTheme
                                        .headline5!
                                        .copyWith(
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                ],
                              ),
                              const Divider(),
                              Text(data.movie.detail?.plotSummary?.text ??
                                  data.movie.detail?.plotOutline?.text ??
                                  ''),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class MovieAttributeWidget extends StatelessWidget {
  final String text;
  final Icon icon;

  const MovieAttributeWidget({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.secondary,
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconTheme(
                  data: const IconThemeData(
                    size: 40,
                    color: Colors.white,
                  ),
                  child: icon,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Text(
              text,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )
      ],
    );
  }
}
