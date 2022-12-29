part of 'trending_bloc.dart';

@immutable
abstract class TrendingTagEvent extends Equatable {
  const TrendingTagEvent();
}

class LoadTrendingTagEvent extends TrendingTagEvent {
  @override
  List<Object?> get props => [];
}
