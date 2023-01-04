part of 'video_daily_rank_bloc.dart';

@immutable
abstract class VideoDailyRankState extends Equatable {}

class VideoDailyRankLoadingState extends VideoDailyRankState {
  @override
  List<Object?> get props => [];
}

class VideoDailyRankLoadedState extends VideoDailyRankState {
  VideoDailyRankLoadedState(this.videorank);
  final List<VideoDailyRank> videorank;

  @override
  List<Object?> get props => [videorank];
}

class VideoDailyRankErrorState extends VideoDailyRankState {
  VideoDailyRankErrorState(this.error);
  final String error;

  @override
  List<Object?> get props => [error];
}
