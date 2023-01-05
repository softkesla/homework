part of 'settingpage_bloc.dart';

abstract class SettingEvent extends Equatable {
  SettingEvent(this.settings);
  final SettingModel settings;

  @override
  List<Object?> get props => [settings];
}

class SettingLoaded extends SettingEvent {
  SettingLoaded() : super(const SettingModel());
}

class SettingChanged extends SettingEvent {
  SettingChanged(settings) : super(settings);
}
