import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting.model.freezed.dart';
part 'setting.model.g.dart';

@freezed
class SettingModel with _$SettingModel {
  const factory SettingModel(
      {@JsonKey(name: "show_chat")
      @Default(false)
          bool? showChat,
      @JsonKey(name: 'show_discover')
      @Default(false)
          bool showDiscover,
      @JsonKey(name: 'show_discover_search')
      @Default(false)
          bool? showDiscoverSearch,
      @JsonKey(name: 'show_discover_calendar')
      @Default(false)
          bool? showDiscoverCalendar,
      @JsonKey(name: 'show_store')
      @Default(false)
          bool? showStore,
      @JsonKey(name: 'show_home_search')
      @Default(false)
          bool? showHomeSearch,
      @JsonKey(name: 'show_home_calendar')
      @Default(false)
          bool? showHomeCalendar,
      @JsonKey(name: 'show_channel_search')
      @Default(false)
          bool? showChannelSearch,
      @JsonKey(name: 'show_channel_calendar')
      @Default(false)
          bool? showChannelCalendar,
      @JsonKey(name: 'show_store_specials')
      @Default(false)
          bool? showStoreSpecials,
      @JsonKey(name: 'show_store_fanclubs')
      @Default(false)
          bool? showStoreFanclubs,
      @JsonKey(name: 'show_store_liveconcerts')
      @Default(false)
          bool? showStoreLiveconcerts,
      @JsonKey(name: 'show_store_search')
      @Default(false)
          bool? showStoreSearch,
      @JsonKey(name: 'random_ads')
      @Default(false)
          bool? randomAds,
      @JsonKey(name: 'show_redeem')
      @Default(false)
          bool? showRedeem,
      @JsonKey(name: 'admob')
      @Default(false)
          bool? admob,
      @JsonKey(name: 'fuzzy_search_result')
      @Default(false)
          bool? fuzzySearchResult,
      @JsonKey(name: 'experimental')
      @Default(false)
          bool? experimental,
      @JsonKey(name: 'appsflyer')
      @Default(false)
          bool? appsflyer,
      @JsonKey(name: 'default_maximum_upload_video_size')
          int? defaultMaximumUploadVideoSize,
      @JsonKey(name: 'stream_metric')
      @Default(false)
          bool? streamMetric,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? adsUrl,
      String? id}) = _SettingModel;
  factory SettingModel.fromJson(Map<String, dynamic> json) =>
      _$SettingModelFromJson(json);
}
