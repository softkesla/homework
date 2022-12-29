part of 'channel_bloc.dart';

@immutable
abstract class ChannelState extends Equatable {}

class ChannelLoadingState extends ChannelState {
  @override
  List<Object?> get props => [];
}

class ChannelLoadedState extends ChannelState {
  ChannelLoadedState(this.channels);
  final List<ChannelModel> channels;
  @override
  List<Object?> get props => [channels];
}

class ChannelErrorState extends ChannelState {
  ChannelErrorState(this.error);
  final String error;
  @override
  List<Object?> get props => [error];
}
