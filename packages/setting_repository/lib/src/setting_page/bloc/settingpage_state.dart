part of 'settingpage_bloc.dart';

@immutable
abstract class SettingpageState extends Equatable {}

class SettingLoadingState extends SettingpageState {
  @override
  List<Object?> get props => [];
}

class SettingLoadedState extends SettingpageState {
  SettingLoadedState(this.settings);
  final SettingModel settings;

  @override
  List<Object?> get props => [settings];
}

class SettingErrorState extends SettingpageState {
  SettingErrorState(this.error);
  final String error;

  @override
  List<Object?> get props => [error];
}
