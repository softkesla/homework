import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:channels/channels.dart';
import 'package:channels/repositories.dart';

part 'channel_event.dart';
part 'channel_state.dart';

class ChannelBloc extends Bloc<ChannelEvent, ChannelState> {
  final ChannelRepository _channelRepository;

  ChannelBloc(this._channelRepository) : super(ChannelLoadingState()) {
    on<LoadChannelEvent>((event, emit) async {
      emit(ChannelLoadingState());
      try {
        final channels = await _channelRepository.getChannels();
        emit(ChannelLoadedState(channels));
      } catch (e) {
        emit(ChannelErrorState(e.toString()));
      }
    });
  }
}
