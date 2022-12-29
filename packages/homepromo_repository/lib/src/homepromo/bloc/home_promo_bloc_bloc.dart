import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:homepromo_repository/repositories.dart';
import 'package:meta/meta.dart';
import 'package:flutter/cupertino.dart';

import '../../../homepromo_repository.dart';

part 'home_promo_bloc_event.dart';
part 'home_promo_bloc_state.dart';

class HomePromoBlocBloc extends Bloc<HomePromoBlocEvent, HomePromoBlocState> {
  final HomePromoRepository _homePromoRepository;

  HomePromoBlocBloc(this._homePromoRepository)
      : super(HomePromoLoadingState()) {
    on<HomePromoBlocEvent>((event, emit) async {
      try {
        final homepromolist = await _homePromoRepository.getHomePromos();
        emit(HomePromoLoadedState(homepromolist));
      } catch (e) {
        emit(HomePromoErrorState(e.toString()));
      }
    });
  }
}
