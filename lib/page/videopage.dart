import 'package:flutter/material.dart';
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
                List<VideoPageModel> LiveNowList = state.video;
                return ListView.builder(
                    itemCount: LiveNowList.length,
                    itemBuilder: (_, index) {
                      return Card(
                        color: Colors.blue,
                        elevation: 4,
                        child: ListTile(
                          title: Text(
                            LiveNowList[index].title.toString(),
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            LiveNowList[index].description.toString(),
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Text(
                            LiveNowList[index].likes_amount.toString(),
                            style: TextStyle(color: Colors.white),
                          ),
                          leading: Text(
                            LiveNowList[index].type.toString(),
                          ),
                          isThreeLine: true,
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
