part of 'trending_bloc.dart';

@immutable
abstract class TrendingTagState extends Equatable {}

class TrendingTagLoadingState extends TrendingTagState {
  @override
  List<Object?> get props => [];
}

class TrendingTagLoadedState extends TrendingTagState {
  TrendingTagLoadedState(this.trending);
  final List trending;
  @override
  List<Object?> get props => [trending];
}

class TrendingTagErrorState extends TrendingTagState {
  TrendingTagErrorState(this.error);
  final String error;
  @override
  List<Object?> get props => [error];
}
