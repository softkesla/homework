import 'package:channels_repository/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_material/material.dart';
import 'package:go_router/go_router.dart';
import 'package:channels_repository/channels_repository.dart';
import 'package:channels_repository/repositories.dart';
import 'package:intl/intl.dart';

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
                List<ChannelModel> channelList = state.channels;
                // DateTime now = DateTime.now();
                // String formattedDate =
                //     DateFormat('kk:mm:ss \n EEE d MMM').format(now);
                // Text(
                //   formattedDate,
                //   textAlign: TextAlign.center,
                //   style: new TextStyle(
                //       fontWeight: FontWeight.bold, fontSize: 25.0),
                // );

                return GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 70 / 60,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10),
                  itemCount: channelList.length,
                  itemBuilder: (BuildContext ctx, index) {
                    return Container(
                      padding: PaddingSize.small.toEdgeInsets(),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            maxRadius: 30,
                            backgroundImage: NetworkImage(
                                channelList[index].thumbnail?.url ?? ''),
                          ),
                          MaterialText.subTitle(
                            context,
                            channelList[index].name.toString(),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.add_circle_outline),
                          ),
                        ],
                      ),
                    );
                  },
                );
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
