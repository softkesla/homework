import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting.model.freezed.dart';
part 'setting.model.g.dart';

@freezed
class SettingModel with _$SettingModel {
  const factory SettingModel(
      {@JsonKey(name: "show_chat") @Default(false) bool? showChat,
      @JsonKey(name: 'show_discover') @Default(false) bool showDiscover,
      @Default(false) bool? showDiscoverSearch,
      @Default(false) bool? showDiscoverCalendar,
      @Default(false) bool? showStore,
      @Default(false) bool? showHomeSearch,
      @Default(false) bool? showHomeCalendar,
      @Default(false) bool? showChannelSearch,
      @Default(false) bool? showChannelCalendar,
      @Default(false) bool? showStoreSpecials,
      @Default(false) bool? showStoreFanclubs,
      @Default(false) bool? showStoreLiveconcerts,
      @Default(false) bool? showStoreSearch,
      @Default(false) bool? randomAds,
      @Default(false) bool? showRedeem,
      @Default(false) bool? admob,
      @Default(false) bool? fuzzySearchResult,
      @Default(false) bool? experimental,
      @Default(false) bool? appsflyer,
      int? defaultMaximumUploadVideoSize,
      @Default(false) bool? streamMetric,
      String? createdAt,
      String? updatedAt,
      String? adsUrl,
      String? id}) = _SettingModel;
  factory SettingModel.fromJson(Map<String, dynamic> json) =>
      _$SettingModelFromJson(json);
}
