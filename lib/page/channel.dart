import 'package:channels_repository/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:channels_repository/channels_repository.dart';
import 'package:channels_repository/repositories.dart';

class ChannelPage extends StatefulWidget {
  const ChannelPage({super.key});

  @override
  State<ChannelPage> createState() => _ChannelPageState();
}

class _ChannelPageState extends State<ChannelPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => ChannelRepository(),
      child: BlocProvider(
        create: (context) => ChannelBloc(
          RepositoryProvider.of<ChannelRepository>(context),
        )..add(LoadChannelEvent()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Channel'),
          ),
          body: BlocBuilder<ChannelBloc, ChannelState>(
            builder: (context, state) {
              if (state is ChannelLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is ChannelLoadedState) {
                List<ChannelModel> channelist = state.channels;
                return ListView.builder(
                    itemCount: channelist.length,
                    itemBuilder: (_, index) {
                      return Card(
                        color: Colors.amber,
                        elevation: 4,
                        child: ListTile(
                          title: Text(
                            channelist[index].name,
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(channelist[index].description ?? "",
                              style: TextStyle(color: Colors.white)),
                        ),
                      );
                    });
              }
              if (state is ChannelErrorState) {
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
