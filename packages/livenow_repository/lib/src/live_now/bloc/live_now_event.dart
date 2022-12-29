part of 'live_now_bloc.dart';

@immutable
abstract class LiveNowEvent extends Equatable {
  const LiveNowEvent();
}

class LoadLiveNow extends LiveNowEvent {
  @override
  List<Object> get props => [];
}
