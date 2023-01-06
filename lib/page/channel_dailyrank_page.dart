import 'package:flutter/material.dart';
import 'package:channel_daily_rank_repository/channel_daily_rank_repository.dart';
import 'package:channel_daily_rank_repository/src/src.dart';
import 'package:channel_daily_rank_repository/repositories.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_material/material.dart';
import 'package:go_router/go_router.dart';

class ChannelDailyRankPage extends StatefulWidget {
  const ChannelDailyRankPage({super.key});

  @override
  State<ChannelDailyRankPage> createState() => _ChannelDailyRankPageState();
}

class _ChannelDailyRankPageState extends State<ChannelDailyRankPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => ChannelDailyRankRepository(),
      child: BlocProvider(
        create: (context) => ChannelDailyRankBloc(
          RepositoryProvider.of<ChannelDailyRankRepository>(context),
        )..add(LoadChannelDailyRankEvent()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Channel Daily Rank'),
          ),
          body: BlocBuilder<ChannelDailyRankBloc, ChannelDailyRankState>(
            builder: (context, state) {
              if (state is ChannelDailyRankLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is ChannelDailyRankLoadedState) {
                List<ChannelDailyRankModel> dailyrankList =
                    state.channeldailyrank;

                return ListView.builder(
                  itemCount: dailyrankList.length,
                  itemBuilder: (_, index) {
                    return Container(
                      height: 100,
                      child: Card(
                        color: Colors.transparent,
                        margin: PaddingSize.smaller.toEdgeInsets(),
                        elevation: 2,
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                dailyrankList[index].thumbnail?.url ?? ''),
                          ),
                          title: Text(
                            dailyrankList[index].name.toString(),
                            style: TextStyle(
                                color: Color.fromARGB(255, 23, 135, 255)),
                          ),
                          subtitle: Text(
                              dailyrankList[index].followersAmount.toString(),
                              style: TextStyle(color: Colors.white)),
                          trailing: Icon(Icons.arrow_forward_ios_rounded),
                        ),
                      ),
                    );
                  },
                );
              }
              if (state is ChannelDailyRankErrorState) {
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
