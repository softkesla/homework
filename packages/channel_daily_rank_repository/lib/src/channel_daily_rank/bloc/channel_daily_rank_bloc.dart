import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:channel_daily_rank_repository/channel_daily_rank_repository.dart';
import 'package:channel_daily_rank_repository/repositories.dart';
import 'package:flutter/cupertino.dart';

part 'channel_daily_rank_event.dart';
part 'channel_daily_rank_state.dart';

class ChannelDailyRankBloc
    extends Bloc<ChannelDailyRankEvent, ChannelDailyRankState> {
  final ChannelDailyRankRepository _channeldailyrank;

  ChannelDailyRankBloc(this._channeldailyrank)
      : super(ChannelDailyRankLoadingState()) {
    on<LoadChannelDailyRankEvent>((event, emit) async {
      try {
        final dailyrank = await _channeldailyrank.getDailyRank();
        emit(ChannelDailyRankLoadedState(dailyrank));
      } catch (e) {
        emit(ChannelDailyRankErrorState(e.toString()));
      }
    });
  }
}
