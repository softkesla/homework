import 'package:flutter/material.dart';
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
                List<PostPageModel> postlist = state.postpage;
                return ListView.builder(
                  itemCount: postlist.length,
                  itemBuilder: (_, index) {
                    return Card(
                      color: Colors.amber,
                      elevation: 4,
                      child: ListTile(
                        title: Text(
                          postlist[index].title.toString(),
                          style: TextStyle(color: Colors.white),
                        ),
                        subtitle: Text(
                          postlist[index].createdAt.toString(),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
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
