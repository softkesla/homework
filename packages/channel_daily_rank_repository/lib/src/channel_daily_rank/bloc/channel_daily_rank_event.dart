part of 'channel_daily_rank_bloc.dart';

abstract class ChannelDailyRankEvent extends Equatable {
  const ChannelDailyRankEvent();
}

class LoadChannelDailyRankEvent extends ChannelDailyRankEvent {
  @override
  List<Object?> get props => [];
}
