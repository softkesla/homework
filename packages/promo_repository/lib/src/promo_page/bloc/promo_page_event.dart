part of 'promo_page_bloc.dart';

@immutable
abstract class PromoPageEvent extends Equatable {
  const PromoPageEvent();
}

class LoadPromoEvent extends PromoPageEvent {
  @override
  List<Object?> get props => [];
}
