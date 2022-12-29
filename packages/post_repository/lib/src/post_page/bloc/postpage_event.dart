part of 'postpage_bloc.dart';

abstract class PostpageEvent extends Equatable {
  const PostpageEvent();
}

class LoadPostPage extends PostpageEvent {
  @override
  List<Object> get props => [];
}
