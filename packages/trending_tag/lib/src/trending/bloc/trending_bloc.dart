import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:trending_tag/repositories.dart';
import 'package:trending_tag/src/src.dart';

part 'trending_event.dart';
part 'trending_state.dart';

class TrendingTagBloc extends Bloc<TrendingTagEvent, TrendingTagState> {
  final TrendingTagRepository trendingRepository;

  TrendingTagBloc(this.trendingRepository) : super(TrendingTagLoadingState()) {
    on<LoadTrendingTagEvent>((event, emit) async {
      try {
        final trendingist = await trendingRepository.getTrendingTag();
        emit(TrendingTagLoadedState(trendingist));
      } catch (e) {
        emit(TrendingTagErrorState(e.toString()));
      }
    });
  }
}
