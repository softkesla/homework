// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettingModel _$$_SettingModelFromJson(Map<String, dynamic> json) =>
    _$_SettingModel(
      showChat: json['show_chat'] as bool? ?? false,
      showDiscover: json['show_discover'] as bool? ?? false,
      showDiscoverSearch: json['show_discover_search'] as bool? ?? false,
      showDiscoverCalendar: json['show_discover_calendar'] as bool? ?? false,
      showStore: json['show_store'] as bool? ?? false,
      showHomeSearch: json['show_home_search'] as bool? ?? false,
      showHomeCalendar: json['show_home_calendar'] as bool? ?? false,
      showChannelSearch: json['show_channel_search'] as bool? ?? false,
      showChannelCalendar: json['show_channel_calendar'] as bool? ?? false,
      showStoreSpecials: json['show_store_specials'] as bool? ?? false,
      showStoreFanclubs: json['show_store_fanclubs'] as bool? ?? false,
      showStoreLiveconcerts: json['show_store_liveconcerts'] as bool? ?? false,
      showStoreSearch: json['show_store_search'] as bool? ?? false,
      randomAds: json['random_ads'] as bool? ?? false,
      showRedeem: json['show_redeem'] as bool? ?? false,
      admob: json['admob'] as bool? ?? false,
      fuzzySearchResult: json['fuzzy_search_result'] as bool? ?? false,
      experimental: json['experimental'] as bool? ?? false,
      appsflyer: json['appsflyer'] as bool? ?? false,
      defaultMaximumUploadVideoSize:
          json['default_maximum_upload_video_size'] as int?,
      streamMetric: json['stream_metric'] as bool? ?? false,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      adsUrl: json['adsUrl'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_SettingModelToJson(_$_SettingModel instance) =>
    <String, dynamic>{
      'show_chat': instance.showChat,
      'show_discover': instance.showDiscover,
      'show_discover_search': instance.showDiscoverSearch,
      'show_discover_calendar': instance.showDiscoverCalendar,
      'show_store': instance.showStore,
      'show_home_search': instance.showHomeSearch,
      'show_home_calendar': instance.showHomeCalendar,
      'show_channel_search': instance.showChannelSearch,
      'show_channel_calendar': instance.showChannelCalendar,
      'show_store_specials': instance.showStoreSpecials,
      'show_store_fanclubs': instance.showStoreFanclubs,
      'show_store_liveconcerts': instance.showStoreLiveconcerts,
      'show_store_search': instance.showStoreSearch,
      'random_ads': instance.randomAds,
      'show_redeem': instance.showRedeem,
      'admob': instance.admob,
      'fuzzy_search_result': instance.fuzzySearchResult,
      'experimental': instance.experimental,
      'appsflyer': instance.appsflyer,
      'default_maximum_upload_video_size':
          instance.defaultMaximumUploadVideoSize,
      'stream_metric': instance.streamMetric,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'adsUrl': instance.adsUrl,
      'id': instance.id,
    };
