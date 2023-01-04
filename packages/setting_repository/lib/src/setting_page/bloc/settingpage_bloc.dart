import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:setting_repository/repositories.dart';
import 'package:setting_repository/src/src.dart';

part 'settingpage_event.dart';
part 'settingpage_state.dart';

class SettingpageBloc extends Bloc<SettingpageEvent, SettingpageState> {
  final SettingRepository _settingRepository;

  SettingpageBloc(this._settingRepository) : super(SettingLoadingState()) {
    on<SettingpageEvent>((event, emit) async {
      try {
        final settings = await _settingRepository.getSettingModel();
        emit(SettingLoadedState(settings));
      } catch (e) {
        emit(SettingErrorState(e.toString()));
      }
    });
  }
}
