import 'package:channels_repository/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:trending_tag/repositories.dart';
import 'package:trending_tag/src/src.dart';

class TrendingTagPage extends StatefulWidget {
  const TrendingTagPage({super.key});

  @override
  State<TrendingTagPage> createState() => _TrendingTagPageState();
}

class _TrendingTagPageState extends State<TrendingTagPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => TrendingTagRepository(),
      child: BlocProvider(
        create: (context) => TrendingTagBloc(
          RepositoryProvider.of<TrendingTagRepository>(context),
        )..add(LoadTrendingTagEvent()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('TrendingTag'),
          ),
          body: BlocBuilder<TrendingTagBloc, TrendingTagState>(
            builder: (context, state) {
              if (state is TrendingTagLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is TrendingTagLoadedState) {
                List trending = state.trending;
                return ListView.builder(
                    itemCount: trending.length,
                    itemBuilder: (_, index) {
                      return Card(
                        color: Colors.amber,
                        elevation: 4,
                        child: ListTile(
                          title: Text(
                            trending[index],
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      );
                    });
              }
              if (state is TrendingTagErrorState) {
                return Center(
                  child: Text(state.error),
                );
              }
              return Container();
            },
          ),
        ),
      ),
    );
  }
}
