part of 'video_page_bloc.dart';

@immutable
abstract class VideoState extends Equatable {}

class VideoLoadingState extends VideoState {
  @override
  List<Object?> get props => [];
}

class VideoLoadedState extends VideoState {
  VideoLoadedState(this.video);
  final List<Video> video;

  @override
  List<Object?> get props => [video];
}

class VideoLoadedErrorState extends VideoState {
  VideoLoadedErrorState(this.error);
  final String error;

  @override
  List<Object?> get props => [error];
}
