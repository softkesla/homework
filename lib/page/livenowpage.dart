import 'package:flutter/material.dart';
import 'package:livenow_repository/livenow_repository.dart';
import 'package:livenow_repository/repositories.dart';
import 'package:livenow_repository/src/live_now/bloc/live_now_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class LiveNowPage extends StatefulWidget {
  const LiveNowPage({super.key});

  @override
  State<LiveNowPage> createState() => _LiveNowPageState();
}

class _LiveNowPageState extends State<LiveNowPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => LiveNowRepository(),
      child: BlocProvider(
        create: (context) => LiveNowBloc(
          RepositoryProvider.of<LiveNowRepository>(context),
        )..add(LoadLiveNow()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Live Now'),
          ),
          body: BlocBuilder<LiveNowBloc, LiveNowState>(
            builder: (context, state) {
              if (state is LiveNowLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is LiveNowLoadedState) {
                List<LiveNow> LiveNowList = state.livenow;
                return ListView.builder(
                    itemCount: LiveNowList.length,
                    itemBuilder: (_, index) {
                      return Card(
                        color: Colors.amber,
                        elevation: 4,
                        child: ListTile(
                          title: Text(
                            LiveNowList[index].title.toString(),
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                              LiveNowList[index].description.toString(),
                              style: TextStyle(color: Colors.white)),
                        ),
                      );
                    });
              }
              if (state is LiveNowErrorState) {
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
