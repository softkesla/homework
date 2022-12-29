import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:post_repository/post_repository.dart';
import 'package:post_repository/repositories.dart';

part 'postpage_event.dart';
part 'postpage_state.dart';

class PostpageBloc extends Bloc<PostpageEvent, PostpageState> {
  final PostPageRepository _postPageRepository;

  PostpageBloc(this._postPageRepository) : super(PostPageLoadingState()) {
    on<PostpageEvent>((event, emit) async {
      try {
        final liveNowList = await _postPageRepository.getPostpage();
        emit(PostPageLoadedState(liveNowList));
      } catch (e) {
        emit(PostPageErrorState(e.toString()));
      }
    });
  }
}
