import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:promo_repository/repositories.dart';
import 'package:promo_repository/promo_repository.dart';

part 'promo_page_event.dart';
part 'promo_page_state.dart';

class PromoPageBloc extends Bloc<PromoPageEvent, PromoPageState> {
  final PromoRepository _promoRepository;

  PromoPageBloc(this._promoRepository) : super(PromoPageLoadingState()) {
    on<LoadPromoEvent>((event, emit) async {
      emit(PromoPageLoadingState());
      try {
        final promo = await _promoRepository.getPromo();
        emit(PromoPageLoadedState(promo));
      } catch (e) {
        emit(PromoPageErrorState(e.toString()));
      }
    });
  }
}
