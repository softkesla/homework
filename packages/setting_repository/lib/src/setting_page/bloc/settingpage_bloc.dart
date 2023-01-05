import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:setting_repository/repositories.dart';
import 'package:setting_repository/src/src.dart';

part 'settingpage_event.dart';
part 'settingpage_state.dart';

class SettingpageBloc extends Bloc<SettingEvent, SettingState> {
  final SettingRepository _settingRepository;

  SettingpageBloc(this._settingRepository)
      : super(const SettingLoadingState()) {
    on<SettingLoaded>(
      (event, emit) async {
        try {
          final settings = await _settingRepository.getSettingModel();
          emit(SettingLoadedState(settings));
        } catch (e) {
          emit(SettingErrorState(e.toString()));
        }
      },
    );
    on<SettingChanged>(
      (event, emit) async {
        try {
          emit(SettingChangedState(event.settings));
        } catch (e) {
          emit(SettingErrorState(e.toString()));
        }
      },
    );
  }

  void setShowChat(bool value) {
    add(SettingChanged(state.settings.copyWith(showChat: value)));
  }

  void setDiscover(bool value) {
    add(SettingChanged(state.settings.copyWith(showDiscover: value)));
  }

  void setShowDiscoverSearch(bool value) {
    add(SettingChanged(state.settings.copyWith(showDiscoverSearch: value)));
  }

  void setShowDiscoverCalendar(bool value) {
    add(SettingChanged(state.settings.copyWith(showDiscoverCalendar: value)));
  }

  void setShowStore(bool value) {
    add(SettingChanged(state.settings.copyWith(showStore: value)));
  }

  void setHomeSearch(bool value) {
    add(SettingChanged(state.settings.copyWith(showHomeSearch: value)));
  }

  void setHomeCalendar(bool value) {
    add(SettingChanged(state.settings.copyWith(showHomeCalendar: value)));
  }

  void setChannelSearch(bool value) {
    add(SettingChanged(state.settings.copyWith(showChannelSearch: value)));
  }

  void setChannelCalendar(bool value) {
    add(SettingChanged(state.settings.copyWith(showChannelCalendar: value)));
  }

  void setStoreSpecials(bool value) {
    add(SettingChanged(state.settings.copyWith(showStoreSpecials: value)));
  }

  void setStoreFanclubs(bool value) {
    add(SettingChanged(state.settings.copyWith(showStoreFanclubs: value)));
  }

  void setStoreLiveconcerts(bool value) {
    add(SettingChanged(state.settings.copyWith(showStoreLiveconcerts: value)));
  }

  void setStoreSearch(bool value) {
    add(SettingChanged(state.settings.copyWith(showStoreSearch: value)));
  }

  void setRandomAds(bool value) {
    add(SettingChanged(state.settings.copyWith(randomAds: value)));
  }

  void setShowRedeem(bool value) {
    add(SettingChanged(state.settings.copyWith(showRedeem: value)));
  }

  void setAdmob(bool value) {
    add(SettingChanged(state.settings.copyWith(admob: value)));
  }

  void setFuzzySearchResult(bool value) {
    add(SettingChanged(state.settings.copyWith(fuzzySearchResult: value)));
  }

  void setExperimental(bool value) {
    add(SettingChanged(state.settings.copyWith(experimental: value)));
  }

  void setAppsflyer(bool value) {
    add(SettingChanged(state.settings.copyWith(appsflyer: value)));
  }

  void setStreamMetric(bool value) {
    add(SettingChanged(state.settings.copyWith(streamMetric: value)));
  }
}
