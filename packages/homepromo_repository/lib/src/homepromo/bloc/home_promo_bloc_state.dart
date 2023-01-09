part of 'home_promo_bloc_bloc.dart';

@immutable
abstract class HomePromoBlocState extends Equatable {}

class HomePromoLoadingState extends HomePromoBlocState {
  @override
  List<Object?> get props => [];
}

class HomePromoLoadedState extends HomePromoBlocState {
  HomePromoLoadedState(this.homepromos);
  final List<Homepromo> homepromos;

  @override
  List<Object?> get props => [homepromos];
}

class HomePromoErrorState extends HomePromoBlocState {
  HomePromoErrorState(this.error);
  final String error;

  @override
  List<Object?> get props => [error];
}
