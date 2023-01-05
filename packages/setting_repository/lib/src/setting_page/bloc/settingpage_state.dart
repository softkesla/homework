part of 'settingpage_bloc.dart';

@immutable
abstract class SettingState extends Equatable {
  const SettingState({required this.settings});
  final SettingModel settings;

  @override
  List<Object?> get props => [settings];
}

class SettingLoadingState extends SettingState {
  const SettingLoadingState() : super(settings: const SettingModel());
}

class SettingLoadedState extends SettingState {
  const SettingLoadedState(SettingModel settings) : super(settings: settings);
}

class SettingChangedState extends SettingState {
  const SettingChangedState(SettingModel settings) : super(settings: settings);
}

class SettingErrorState extends SettingState {
  const SettingErrorState(this.error) : super(settings: const SettingModel());
  final String error;

  @override
  List<Object?> get props => [error];
}
