part of 'promo_page_bloc.dart';

@immutable
abstract class PromoPageState extends Equatable {}

class PromoPageLoadingState extends PromoPageState {
  @override
  List<Object?> get props => [];
}

class PromoPageLoadedState extends PromoPageState {
  PromoPageLoadedState(this.promoModel);
  final PromoPageModel promoModel;
  @override
  List<Object?> get props => [promoModel];
}

class PromoPageErrorState extends PromoPageState {
  PromoPageErrorState(this.error);
  final String error;
  @override
  List<Object?> get props => [error];
}
