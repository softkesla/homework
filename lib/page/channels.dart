import 'package:channels_repository/channels_repository.dart';
import 'package:channels_repository/repositories.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:homework_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChannelPage extends StatelessWidget {
  const ChannelPage({super.key});

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
            title: const Text('Api Data'),
          ),
          body: BlocBuilder<ChannelBloc, ChannelState>(
            builder: (context, state) {
              if (state is ChannelLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              if (state is ChannelLoadedState) {
                List<ChannelModel> channellist = state.channels;
                return ListView.builder(
                    itemCount: channellist.length,
                    itemBuilder: (_, index) {
                      return Card(
                        color: Colors.blue,
                        elevation: 4,
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: ListTile(
                          title: Text(
                            channellist[index].name,
                            style: const TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            channellist[index].description ??
                                "", //เปลี่ยนให้เป็น String
                            style: const TextStyle(color: Colors.white),
                          ),
                        ),
                      );
                    });
              }
              return Container();
            },
          ),
        ),
      ),
    );
  }
}
