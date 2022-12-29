part of 'home_promo_bloc_bloc.dart';

@immutable
abstract class HomePromoBlocEvent extends Equatable {
  const HomePromoBlocEvent();
}

class LoadHomePromo extends HomePromoBlocEvent {
  @override
  List<Object> get props => [];
}
