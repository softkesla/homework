part of 'channel_daily_rank_bloc.dart';

abstract class ChannelDailyRankState extends Equatable {}

class ChannelDailyRankLoadingState extends ChannelDailyRankState {
  @override
  List<Object?> get props => [];
}

class ChannelDailyRankLoadedState extends ChannelDailyRankState {
  ChannelDailyRankLoadedState(this.channeldailyrank);
  final List<ChannelDailyRankModel> channeldailyrank;
  @override
  List<Object?> get props => [channeldailyrank];
}

class ChannelDailyRankErrorState extends ChannelDailyRankState {
  ChannelDailyRankErrorState(this.error);
  final String error;
  @override
  List<Object?> get props => [error];
}
