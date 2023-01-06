import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_material/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_daily_rank_repository/video_daily_rank_repository.dart';
import 'package:video_daily_rank_repository/repositories.dart';
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
      create: (context) => VideoDailyRankRepository(),
      child: BlocProvider(
        create: (context) => VideoDailyRankBloc(
          RepositoryProvider.of<VideoDailyRankRepository>(context),
        )..add(LoadVideoDailyRank()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Live Now'),
          ),
          body: BlocBuilder<VideoDailyRankBloc, VideoDailyRankState>(
            builder: (context, state) {
              if (state is VideoDailyRankLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is VideoDailyRankLoadedState) {
                List<VideoDailyRank> videoDailyRank = state.videorank;

                return ListView.builder(
                    itemCount: videoDailyRank.length,
                    itemBuilder: (_, index) {
                      return Container(
                        width: 500,
                        height: 300,
                        child: Card(
                          color: Colors.transparent,
                          child: Column(
                            children: [
                              ListTile(
                                leading: MaterialText.headLine(
                                    context, '${index + 1}',
                                    size: TextSize.large,
                                    color: ThemeColors.primary),
                                title: Row(
                                  children: [
                                    Container(
                                      width: 200,
                                      height: 280,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            videoDailyRank[index]
                                                    .thumbnail
                                                    ?.url ??
                                                'https://img.freepik.com/free-vector/yellow-danger-warning-sign-vector-art-illustration_56104-872.jpg?w=826&t=st=1672919546~exp=1672920146~hmac=f0baa007402ad3925a511fbc00ee54c9f6ac114b1f6ad205f5962d49074e6283',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          ListTile(
                                            title: MaterialText.title(
                                              context,
                                              videoDailyRank[index]
                                                  .title
                                                  .toString(),
                                              color: ThemeColors.primary,
                                              size: TextSize.large,
                                            ),
                                            subtitle: MaterialText.body(
                                              context,
                                              videoDailyRank[index]
                                                  .description
                                                  .toString(),
                                              size: TextSize.small,
                                            ),
                                          ),
                                          SizedBox(
                                            height: PaddingSize.largest
                                                .toPaddingValue(),
                                          ),
                                          ListTile(
                                            title: Row(
                                              children: [
                                                Icon(Icons.play_circle_outline),
                                                SizedBox(
                                                  width: PaddingSize.smaller
                                                      .toPaddingValue(),
                                                ),
                                                MaterialText.subTitle(
                                                  context,
                                                  videoDailyRank[index]
                                                      .viewsAmount
                                                      .toString(),
                                                ),
                                                SizedBox(
                                                  width: PaddingSize.standard
                                                      .toPaddingValue(),
                                                ),
                                                Icon(Icons.favorite_border),
                                                SizedBox(
                                                  width: PaddingSize.smaller
                                                      .toPaddingValue(),
                                                ),
                                                MaterialText.subTitle(
                                                  context,
                                                  videoDailyRank[index]
                                                      .likesAmount
                                                      .toString(),
                                                ),
                                                SizedBox(
                                                  width: PaddingSize.standard
                                                      .toPaddingValue(),
                                                ),
                                                Icon(Icons.comment),
                                                SizedBox(
                                                  width: PaddingSize.smaller
                                                      .toPaddingValue(),
                                                ),
                                                MaterialText.subTitle(
                                                  context,
                                                  videoDailyRank[index]
                                                      .commentsAmount
                                                      .toString(),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
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
        ),
      ),
    );
  }
}
