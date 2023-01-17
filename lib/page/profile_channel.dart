import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_material/material.dart';
import 'package:go_router/go_router.dart';
import 'package:video_repository/repositories.dart';
import 'package:video_repository/video_repository.dart';

class ProfileChannel extends StatefulWidget {
  const ProfileChannel({super.key, required this.channelId});
  final String channelId;

  @override
  State<ProfileChannel> createState() => _ProfileChannelState(channelId);
}

class _ProfileChannelState extends State<ProfileChannel> {
  final String channelId;

  _ProfileChannelState(this.channelId);
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => VideoRepository(),
      child: BlocProvider(
        create: (context) => VideoPageBloc(
          RepositoryProvider.of<VideoRepository>(context),
        )..add(LoadVideo()),
        child: Scaffold(
          body: BlocBuilder<VideoPageBloc, VideoState>(
            builder: (context, state) {
              if (state is VideoLoadedState) {
                Video liveNowList = state.video
                    .firstWhere((element) => element.channel?.id == channelId);
                return Column(
                  children: [
                    Stack(
                      children: <Widget>[
                        SizedBox(
                          height: 300,
                          child: MaterialImage.network(
                            context,
                            liveNowList.channel?.banner?.url ?? "",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          top: 200,
                          child: SizedBox(
                            height: 120,
                            width: 500,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                ListTile(
                                  leading: Hero(
                                    tag: liveNowList.channel?.thumbnail?.url ??
                                        "",
                                    child: CircleAvatar(
                                      radius: 25.0,
                                      backgroundColor:
                                          ThemeColors.primary.toColor(context),
                                      child: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            liveNowList
                                                    .channel?.thumbnail?.url ??
                                                ""),
                                        radius: 25.0,
                                      ),
                                    ),
                                  ),
                                  title: MaterialText.title(context,
                                      "${liveNowList.channel?.name.toString()}"),
                                  subtitle: Row(
                                    children: [
                                      MaterialIcon.icon(
                                        context,
                                        Icons.person_outline,
                                      ),
                                      MaterialText.body(context, "1 Followers"),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: PaddingSize.standard.toEdgeInsets(),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              IconButton(
                                onPressed: () {
                                  context.go("/videopage");
                                },
                                icon: const Icon(Icons.arrow_back),
                                iconSize: 30,
                                color: Colors.black,
                              ),
                              Row(
                                children: <Widget>[
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.search),
                                    iconSize: 30,
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.list),
                                    iconSize: 25,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: PaddingSize.standard.toPaddingValue(),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        MaterialBtn.secondary(
                          context,
                          onPressed: () {},
                          labelText: "MEMBERSHIP",
                          icon: const Icon(Icons.add),
                          width: WidgetSize.larger,
                        ),
                        MaterialBtn.primary(
                          context,
                          onPressed: () {},
                          labelText: "FOLLOW",
                          icon: const Icon(Icons.add),
                          width: WidgetSize.larger,
                        ),
                      ],
                    ),
                  ],
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
