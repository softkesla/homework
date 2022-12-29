import 'package:bloc/bloc.dart';
import 'package:livenow_repository/livenow_repository.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

import '../../../repositories.dart';

part 'live_now_event.dart';
part 'live_now_state.dart';

class LiveNowBloc extends Bloc<LiveNowEvent, LiveNowState> {
  final LiveNowRepository _liveNowRepository;

  LiveNowBloc(this._liveNowRepository) : super(LiveNowLoadingState()) {
    on<LiveNowEvent>((event, emit) async {
      try {
        final liveNowList = await _liveNowRepository.getLivenow();
        emit(LiveNowLoadedState(liveNowList));
      } catch (e) {
        emit(LiveNowErrorState(e.toString()));
      }
    });
  }
}
