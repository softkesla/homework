import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:channels_repository/repositories.dart';
import 'package:channels_repository/channels_repository.dart';
import 'package:flutter/cupertino.dart';

part 'channel_event.dart';
part 'channel_state.dart';

class ChannelBloc extends Bloc<ChannelEvent, ChannelState> {
  final ChannelRepository _chanelRepository;

  ChannelBloc(this._chanelRepository) : super(ChannelLoadingState()) {
    on<LoadChannelEvent>((event, emit) async {
      try {
        final channelist = await _chanelRepository.getChannel();
        emit(ChannelLoadedState(channelist));
      } catch (e) {
        emit(ChannelErrorState(e.toString()));
      }
    });
  }
}
