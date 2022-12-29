part of 'channel_bloc.dart';

@immutable
abstract class ChannelEvent extends Equatable {
  const ChannelEvent();
}

class LoadChannelEvent extends ChannelEvent {
  @override
  List<Object?> get props => [];
}
