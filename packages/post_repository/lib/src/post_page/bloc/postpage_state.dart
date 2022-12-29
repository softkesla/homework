part of 'postpage_bloc.dart';

abstract class PostpageState extends Equatable {
  const PostpageState();
}

class PostPageLoadingState extends PostpageState {
  @override
  List<Object?> get props => [];
}

class PostPageLoadedState extends PostpageState {
  PostPageLoadedState(this.postpage);
  final List<PostPageModel> postpage;

  @override
  List<Object?> get props => [postpage];
}

class PostPageErrorState extends PostpageState {
  PostPageErrorState(this.error);
  final String error;

  @override
  List<Object?> get props => [error];
}
