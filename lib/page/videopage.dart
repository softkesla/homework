import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:homework_flutter/widgets/card_stat_action.dart';
import 'package:smo_localizations/localizations.dart';
import 'package:video_repository/repositories.dart';
import 'package:video_repository/video_repository.dart';
import 'package:video_repository/src/video_page/bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

class VideoPage extends StatefulWidget {
  const VideoPage({super.key});

  @override
  State<VideoPage> createState() => _VideoPageState();
}

class _VideoPageState extends State<VideoPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => VideoRepository(),
      child: BlocProvider(
        create: (context) => VideoPageBloc(
          RepositoryProvider.of<VideoRepository>(context),
        )..add(LoadVideo()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Video Page'),
          ),
          body: BlocBuilder<VideoPageBloc, VideoState>(
            builder: (context, state) {
              if (state is VideoLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is VideoLoadedState) {
                List<Video> liveNowList = state.video;
                return ListView.builder(
                    itemCount: liveNowList.length,
                    itemBuilder: (_, index) {
                      DateTime? monthfromAPI = liveNowList[index].createdAt;
                      // Duration durationVideo = Duration(hours: liveNowList[index].duration?? 0);
                      Duration duration = Duration(
                        seconds: liveNowList[index].duration ?? 0,
                      );
                      String formattedDuration =
                          duration.toString().substring(0, 7);
                      return ClipRect(
                        child: SizedBox(
                          child: Stack(
                            children: [
                              MaterialCard.mediaInfoCard(
                                context,
                                MediaCardItem(
                                  src: liveNowList[index].thumbnail?.url ?? '',
                                  cardPrimaryItem: MediaCardPrimaryItem(
                                    leading: GestureDetector(
                                      onTap: () {
                                        context.goNamed('profile', params: {
                                          "channelId":
                                              "${liveNowList[index].channel?.id}"
                                        });
                                      },
                                      child: Hero(
                                        tag: liveNowList[index]
                                                .channel
                                                ?.thumbnail
                                                ?.url ??
                                            '',
                                        child: CircleAvatar(
                                          radius: 20.0,
                                          backgroundColor: ThemeColors.primary
                                              .toColor(context),
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                              liveNowList[index]
                                                      .channel
                                                      ?.thumbnail
                                                      ?.url ??
                                                  '',
                                            ),
                                            radius: 19.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                    titleText:
                                        liveNowList[index].channel?.name ?? "",
                                    subtitleText:
                                        "By ${liveNowList[index].channel?.name ?? ""} | ${DateFormat.MMM().format(monthfromAPI!)} ${liveNowList[index].createdAt?.day.toString() ?? ""}",
                                    content: MaterialText.body(
                                      context,
                                      liveNowList[index].title ?? "",
                                    ),
                                    onActionTab: () {
                                      MaterialNotification.alertDialog(context,
                                          contentText: "");
                                    },
                                  ),
                                  onTab: () {
                                    MaterialNotification.alertDialog(context,
                                        contentText: "");
                                  },
                                  cardSecondaryItem: MediaCardSecondaryItem(
                                    content: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        MaterialBtn.icon(
                                          context,
                                          onPressed: () {},
                                          icon: MaterialIcon.icon(
                                            context,
                                            Icons.visibility,
                                            size: WidgetSize.small,
                                          ),
                                        ),
                                        MaterialText.label(
                                          context,
                                          liveNowList[index]
                                              .viewsAmount
                                              .toString(),
                                          size: TextSize.small,
                                        ),
                                        MaterialBtn.icon(
                                          context,
                                          onPressed: () {},
                                          icon: MaterialIcon.icon(
                                            context,
                                            Icons.favorite,
                                            size: WidgetSize.small,
                                          ),
                                        ),
                                        MaterialText.label(
                                          context,
                                          liveNowList[index]
                                              .likesAmount
                                              .toString(),
                                          size: TextSize.small,
                                        ),
                                        MaterialBtn.icon(
                                          context,
                                          onPressed: () {},
                                          icon: MaterialIcon.icon(
                                            context,
                                            Icons.comment,
                                            size: WidgetSize.small,
                                          ),
                                        ),
                                        MaterialText.label(
                                          context,
                                          liveNowList[index]
                                              .commentsAmount
                                              .toString(),
                                          size: TextSize.small,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CardStyle.full,
                              ),
                              Positioned(
                                left: 10,
                                top: 140,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical:
                                        PaddingSize.smaller.toPaddingValue(),
                                    horizontal:
                                        PaddingSize.small.toPaddingValue(),
                                  ),
                                  decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: <Color>[
                                        Color(0xffb126c6),
                                        Color(0xff5934d0),
                                      ],
                                      tileMode: TileMode.mirror,
                                    ),
                                    // color: ThemeColors.danger.toColor(context),
                                    borderRadius: BorderRadius.circular(
                                      RadiusSize.smaller.toRadiusValue(),
                                    ),
                                  ),
                                  child: MaterialText.label(context, 'REPLAY'),
                                ),
                              ),
                              Positioned(
                                right: 10,
                                bottom: 50,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical:
                                        PaddingSize.smallest.toPaddingValue(),
                                    horizontal:
                                        PaddingSize.small.toPaddingValue(),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ThemeColors.background
                                        .toColor(context)
                                        .withAlpha(170),
                                    borderRadius: BorderRadius.circular(
                                      RadiusSize.smaller.toRadiusValue(),
                                    ),
                                  ),
                                  child: MaterialText.label(
                                    context,
                                    formattedDuration,
                                    // liveNowList[index].duration.toString(),
                                    size: TextSize.large,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    });
              }
              if (state is VideoLoadedErrorState) {
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
