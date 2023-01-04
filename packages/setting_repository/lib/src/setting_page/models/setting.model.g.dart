// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettingModel _$$_SettingModelFromJson(Map<String, dynamic> json) =>
    _$_SettingModel(
      showChat: json['show_chat'] as bool? ?? false,
      showDiscover: json['show_discover'] as bool? ?? false,
      showDiscoverSearch: json['showDiscoverSearch'] as bool? ?? false,
      showDiscoverCalendar: json['showDiscoverCalendar'] as bool? ?? false,
      showStore: json['showStore'] as bool? ?? false,
      showHomeSearch: json['showHomeSearch'] as bool? ?? false,
      showHomeCalendar: json['showHomeCalendar'] as bool? ?? false,
      showChannelSearch: json['showChannelSearch'] as bool? ?? false,
      showChannelCalendar: json['showChannelCalendar'] as bool? ?? false,
      showStoreSpecials: json['showStoreSpecials'] as bool? ?? false,
      showStoreFanclubs: json['showStoreFanclubs'] as bool? ?? false,
      showStoreLiveconcerts: json['showStoreLiveconcerts'] as bool? ?? false,
      showStoreSearch: json['showStoreSearch'] as bool? ?? false,
      randomAds: json['randomAds'] as bool? ?? false,
      showRedeem: json['showRedeem'] as bool? ?? false,
      admob: json['admob'] as bool? ?? false,
      fuzzySearchResult: json['fuzzySearchResult'] as bool? ?? false,
      experimental: json['experimental'] as bool? ?? false,
      appsflyer: json['appsflyer'] as bool? ?? false,
      defaultMaximumUploadVideoSize:
          json['defaultMaximumUploadVideoSize'] as int?,
      streamMetric: json['streamMetric'] as bool? ?? false,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      adsUrl: json['adsUrl'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_SettingModelToJson(_$_SettingModel instance) =>
    <String, dynamic>{
      'show_chat': instance.showChat,
      'show_discover': instance.showDiscover,
      'showDiscoverSearch': instance.showDiscoverSearch,
      'showDiscoverCalendar': instance.showDiscoverCalendar,
      'showStore': instance.showStore,
      'showHomeSearch': instance.showHomeSearch,
      'showHomeCalendar': instance.showHomeCalendar,
      'showChannelSearch': instance.showChannelSearch,
      'showChannelCalendar': instance.showChannelCalendar,
      'showStoreSpecials': instance.showStoreSpecials,
      'showStoreFanclubs': instance.showStoreFanclubs,
      'showStoreLiveconcerts': instance.showStoreLiveconcerts,
      'showStoreSearch': instance.showStoreSearch,
      'randomAds': instance.randomAds,
      'showRedeem': instance.showRedeem,
      'admob': instance.admob,
      'fuzzySearchResult': instance.fuzzySearchResult,
      'experimental': instance.experimental,
      'appsflyer': instance.appsflyer,
      'defaultMaximumUploadVideoSize': instance.defaultMaximumUploadVideoSize,
      'streamMetric': instance.streamMetric,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'adsUrl': instance.adsUrl,
      'id': instance.id,
    };
