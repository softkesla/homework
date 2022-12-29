part of 'live_now_bloc.dart';

@immutable
abstract class LiveNowState extends Equatable {}

class LiveNowLoadingState extends LiveNowState {
  @override
  List<Object?> get props => [];
}

class LiveNowLoadedState extends LiveNowState {
  LiveNowLoadedState(this.livenow);
  final List<LiveNow> livenow;

  @override
  List<Object?> get props => [livenow];
}

class LiveNowErrorState extends LiveNowState {
  LiveNowErrorState(this.error);
  final String error;

  @override
  List<Object?> get props => [error];
}
