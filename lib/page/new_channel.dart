import 'package:channels_repository/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_material/material.dart';
import 'package:go_router/go_router.dart';
import 'package:channels_repository/channels_repository.dart';
import 'package:channels_repository/repositories.dart';
import 'package:intl/intl.dart';

class NewChannelPage extends StatefulWidget {
  const NewChannelPage({super.key});

  @override
  State<NewChannelPage> createState() => _NewChannelPageState();
}

class _NewChannelPageState extends State<NewChannelPage> {
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
            title: const Text(
              'Channel',
              textAlign: TextAlign.center,
            ),
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
                return Column(
                  children: [
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            MaterialText.subTitle(context,
                                channelList.length.toString() + " channels"),
                            MaterialIcon.icon(context, Icons.list,
                                size: WidgetSize.standard)
                          ],
                        )),
                    Expanded(
                      child: GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithMaxCrossAxisExtent(
                                  maxCrossAxisExtent: 200,
                                  childAspectRatio: 70 / 60,
                                  crossAxisSpacing: 20,
                                  mainAxisSpacing: 5),
                          itemCount: channelList.length,
                          itemBuilder: (BuildContext context, index) {
                            return Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  width: 80,
                                  padding: EdgeInsets.fromLTRB(20, 10, 0, 10),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Colors.orangeAccent,
                                        child: CircleAvatar(
                                          radius: 28,
                                          backgroundImage: NetworkImage(
                                              channelList[index]
                                                      .thumbnail
                                                      ?.url ??
                                                  ''),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      MaterialText.subTitle(context,
                                          channelList[index].name.toString(),
                                          color: ThemeColors.onPrimary),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: -1,
                                  right: 25,
                                  child: MaterialBtn.iconButton(
                                    context,
                                    onPressed: () {},
                                    size: WidgetSize.smaller,
                                    border: true,
                                    backgroundColor: ThemeColors.background,
                                    color: ThemeColors.onPrimary,
                                    shape: ButtonShape.circle,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.orangeAccent,
                                      size: 40,
                                    ),
                                  ),
                                  // child: IconButton(
                                  //   onPressed: () {},
                                  //   icon: Container(
                                  //     width: 24.5,
                                  //     height: 24.5,
                                  //     decoration: BoxDecoration(
                                  //         color:
                                  //             Color.fromARGB(255, 53, 84, 255),
                                  //         shape: BoxShape.circle),
                                  //     child: Icon(
                                  //       Icons.add_circle_outline_outlined,
                                  //       color: Colors.orangeAccent,
                                  //     ),
                                  //   ),
                                  // ),
                                )
                              ],
                            );
                          }),
                    ),
                  ],
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
