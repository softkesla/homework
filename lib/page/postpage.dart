import 'package:flutter/material.dart';
import 'package:flutter_material/material.dart';
import 'package:post_repository/post_repository.dart';
import 'package:post_repository/repositories.dart';
import 'package:post_repository/src/src.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';

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
                    DateTime? monthAPI = postlist[index].createdAt;
                    return Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.topCenter,
                          children: [
                            MaterialCard.mediaInfoCard(
                                context,
                                MediaCardItem(
                                  cardPrimaryItem: MediaCardPrimaryItem(
                                    onActionTab: () {
                                      MaterialNotification.alertDialog(context,
                                          contentText: 'Card onTab');
                                    },
                                    leading: CircleAvatar(
                                      radius: 20.0,
                                      backgroundColor: Colors.orangeAccent,
                                      child: CircleAvatar(
                                          radius: 19.0,
                                          backgroundImage: NetworkImage(
                                              postlist[index]
                                                      .channel
                                                      ?.thumbnail?[0]
                                                      .url ??
                                                  "")),
                                    ),
                                    titleText: postlist[index]
                                            .channel
                                            ?.name
                                            ?.toString() ??
                                        "ไม่มีชื่อ",
                                    subtitleText:
                                        "By ${postlist[index].channel?.name.toString()} \u2764️  | ${DateFormat.MMM().format(monthAPI!)} ${postlist[index].createdAt?.day.toString()}",
                                    content: (MaterialText.body(context,
                                        postlist[index].title.toString())),
                                  ),
                                  cardSecondaryItem: MediaCardSecondaryItem(
                                      content: Row(
                                    children: [
                                      MaterialBtn.iconButton(context,
                                          icon: Icon(Icons.favorite),
                                          onPressed: () {}),
                                      MaterialText.body(
                                          context,
                                          postlist[index]
                                              .likesAmount
                                              .toString()),
                                      MaterialBtn.iconButton(context,
                                          icon: Icon(Icons.comment_rounded),
                                          onPressed: () {}),
                                      MaterialText.body(
                                          context,
                                          postlist[index]
                                              .commentsAmount
                                              .toString())
                                    ],
                                  )),
                                  src: postlist[index].media?[0].url ??
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/HD_transparent_picture.png/64px-HD_transparent_picture.png",
                                ),
                                CardStyle.full),
                          ],
                        ),
                      ],
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
// DateFormat.yMMMd().format(DateTime.now())