import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:post_repository/post_repository.dart';
import 'package:post_repository/repositories.dart';
import 'package:post_repository/src/src.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => PostPageRepository(),
      child: BlocProvider(
        create: (context) => PostpageBloc(
          RepositoryProvider.of<PostPageRepository>(context),
        )..add(LoadPostPage()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Title'),
          ),
          body: BlocBuilder<PostpageBloc, PostpageState>(
            builder: (context, state) {
              if (state is PostPageLoadingState) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }

              if (state is PostPageLoadedState) {
                List<Post> postlist = state.postpage;
                return ListView.builder(
                  itemCount: postlist.length,
                  itemBuilder: (_, index) {
                    return Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            MaterialCard.mediaInfoCard(
                                context,
                                MediaCardItem(
                                  cardPrimaryItem: MediaCardPrimaryItem(
                                    leading: Stack(
                                      children: [
                                        ClipOval(
                                          child: SizedBox.fromSize(
                                            size: Size.fromRadius(25),
                                            child: MaterialImage.image(
                                                context,
                                                postlist[index]
                                                        .channel
                                                        ?.thumbnail?[0]
                                                        .url ??
                                                    '',
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ],
                                    ),
                                    titleText: postlist[index]
                                            .channel
                                            ?.name
                                            ?.toString() ??
                                        "ไม่มีชื่อ",
                                    subtitleText: "By " +
                                        postlist[index]
                                            .channel!
                                            .name!
                                            .toString(),
                                    content: Column(
                                      children: [
                                        Row(
                                          children: [
                                            (MaterialText.body(
                                                context,
                                                postlist[index]
                                                    .title
                                                    .toString())),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  src: postlist[index].media?[0].url ??
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/HD_transparent_picture.png/64px-HD_transparent_picture.png",
                                ),
                                CardStyle.full),
                          ],
                        ),
                      ],

                      // child: Card(
                      //   elevation: 4,
                      //   child: Column(
                      //     children: [
                      //       ListTile(
                      //         leading: SizedBox(
                      //           width: 50,
                      //           height: 50,
                      //           child: ClipOval(
                      //             child: SizedBox.fromSize(
                      //               size: Size.fromRadius(48),
                      //               child: MaterialImage.image(
                      //                   context,
                      //                   postlist[index]
                      //                           .channel
                      //                           ?.thumbnail?[0]
                      //                           .url ??
                      //                       '',
                      //                   fit: BoxFit.cover),
                      //             ),
                      //           ),
                      //         ),
                      //         title: MaterialText.title(
                      //             context,
                      //             postlist[index].channel?.name?.toString() ??
                      //                 'ไม่มีชื่อ',
                      //             color: ThemeColors.primary),
                      //         subtitle: Text(
                      //           postlist[index].createdAt.toString(),
                      //           style: TextStyle(color: Colors.white),
                      //         ),
                      //       ),
                      //       ListTile(
                      //         title: MaterialText.title(
                      //           context,
                      //           postlist[index].title.toString(),
                      //         ),
                      //       ),
                      //       ListTile(
                      //         title: MaterialImage.image(
                      //             context,
                      //             postlist[index].media?[0].url ??
                      //                 'https://cdn.dribbble.com/userupload/4244376/file/original-e24da4de437467ef33eb46d733e78f11.png?compress=1&resize=752x'),
                      //       ),
                      //       ListTile(
                      //         title: Row(
                      //           children: [
                      //             Icon(Icons.favorite),
                      //             SizedBox(
                      //               width: PaddingSize.smaller.toPaddingValue(),
                      //             ),
                      //             MaterialText.body(
                      //               context,
                      //               postlist[index].likesAmount.toString(),
                      //             ),
                      //             SizedBox(
                      //               width:
                      //                   PaddingSize.standard.toPaddingValue(),
                      //             ),
                      //             Icon(Icons.comment),
                      //             SizedBox(
                      //               width: PaddingSize.smaller.toPaddingValue(),
                      //             ),
                      //             MaterialText.body(
                      //               context,
                      //               postlist[index].commentsAmount.toString(),
                      //             ),
                      //           ],
                      //         ),
                      //       )
                      //     ],
                      //   ),
                      // ),
                    );
                  },
                );
              }
              if (state is PostPageErrorState) {
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
