import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:video_repository/repositories.dart';
import 'package:video_repository/video_repository.dart';
import 'package:video_repository/src/video_page/bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

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
            title: const Text('Live Now'),
          ),
          body: BlocBuilder<VideoPageBloc, VideoState>(
            builder: (context, state) {
              if (state is VideoLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is VideoLoadedState) {
                List<VideoModel> LiveNowList = state.video;
                return ListView.builder(
                    itemCount: LiveNowList.length,
                    itemBuilder: (_, index) {
                      return Container(
                        width: 500,
                        height: 350,
                        child: Card(
                          color: Colors.transparent,
                          elevation: 4,
                          child: Column(
                            children: [
                              ListTile(
                                title: Container(
                                  width: 200,
                                  height: 235,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        LiveNowList[index].thumbnail?.url ?? '',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              ListTile(
                                title: MaterialText.title(
                                  context,
                                  LiveNowList[index].title.toString(),
                                  size: TextSize.standard,
                                ),
                                subtitle: MaterialText.body(context,
                                    LiveNowList[index].description.toString(),
                                    color: ThemeColors.primary),
                                trailing: Wrap(
                                  spacing: 4,
                                  children: <Widget>[
                                    const Icon(Icons.favorite),
                                    MaterialText.body(
                                      context,
                                      LiveNowList[index].likesAmount.toString(),
                                    ),
                                    const Icon(Icons.comment),
                                    MaterialText.body(
                                      context,
                                      LiveNowList[index]
                                          .commentsAmount
                                          .toString(),
                                    ),
                                  ],
                                ),
                                isThreeLine: true,
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
