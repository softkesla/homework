import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_material/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_daily_rank_repository/video_daily_rank_repository.dart';
import 'package:video_daily_rank_repository/repositories.dart';
import 'package:video_repository/repositories.dart';
import 'package:video_repository/video_repository.dart';

class VideoDailyRankPage extends StatefulWidget {
  const VideoDailyRankPage({super.key});

  @override
  State<VideoDailyRankPage> createState() => _VideoDailyRankPageState();
}

class _VideoDailyRankPageState extends State<VideoDailyRankPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
        create: (context) => VideoDailyRankBloc(
              RepositoryProvider.of<VideoDailyRankRepository>(context),
            )..add(LoadVideoDailyRank()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Title'),
          ),
          body: BlocBuilder<VideoDailyRankBloc, VideoDailyRankState>(
            builder: (context, state) {
              if (state is VideoDailyRankLoadingState) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is VideoDailyRankLoadedState) {
                List<VideoDailyRank> LiveNowList = state.videorank;

                return ListView.builder(
                    itemCount: LiveNowList.length,
                    itemBuilder: (_, index) {
                      return Card(
                        color: Colors.amber,
                        elevation: 4,
                        child: ListTile(
                          leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  LiveNowList[index].thumbnail?.url ?? '')),
                        ),
                      );
                    });
              }
              if (state is VideoDailyRankErrorState) {
                return Center(
                  child: Text(state.error),
                );
              }
              return Container();
            },
          ),
        ));
  }
}
