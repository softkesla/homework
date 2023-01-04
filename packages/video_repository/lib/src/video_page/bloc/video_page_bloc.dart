import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:video_repository/repositories.dart';
import 'package:video_repository/video_repository.dart';

part 'video_page_event.dart';
part 'video_page_state.dart';

class VideoPageBloc extends Bloc<VideoPageEvent, VideoState> {
  final VideoRepository _videoRepository;

  VideoPageBloc(this._videoRepository) : super(VideoLoadingState()) {
    on<VideoPageEvent>((event, emit) async {
      emit(VideoLoadingState());
      try {
        final promo = await _videoRepository.getVideoPageModel();
        emit(VideoLoadedState(promo));
      } catch (e) {
        emit(VideoLoadedErrorState(e.toString()));
      }
    });
  }
}
