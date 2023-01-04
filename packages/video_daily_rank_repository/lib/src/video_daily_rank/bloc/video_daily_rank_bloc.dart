import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import '../../../repositories.dart';
import '../../src.dart';

part 'video_daily_rank_event.dart';
part 'video_daily_rank_state.dart';

class VideoDailyRankBloc
    extends Bloc<VideoDailyRankEvent, VideoDailyRankState> {
  final VideoDailyRankRepository _videodailyrankrepository;

  VideoDailyRankBloc(this._videodailyrankrepository)
      : super(VideoDailyRankLoadingState()) {
    on<VideoDailyRankEvent>((event, emit) async {
      try {
        final videoDailyRankList =
            await _videodailyrankrepository.getVideoDailyRank();
        emit(VideoDailyRankLoadedState(videoDailyRankList));
      } catch (e) {
        emit(VideoDailyRankErrorState(e.toString()));
      }
    });
  }
}
