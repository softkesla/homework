// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_daily_rank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelDailyRank _$$_ChannelDailyRankFromJson(Map<String, dynamic> json) =>
    _$_ChannelDailyRank(
      json['status'] as String?,
      json['followers_amount'] as int?,
      json['thumbnail'] == null
          ? null
          : Thumbnails.fromJson(json['thumbnail'] as Map<String, dynamic>),
      (json['banner'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      json['description'] as String?,
      json['name'] as String?,
      json['isLive'] as bool?,
      json['code'] as String?,
      json['dailyRank'] as int?,
      json['storeBanner'] == null
          ? null
          : StoreBanner.fromJson(json['storeBanner'] as Map<String, dynamic>),
      json['isAutoFollowed'] as bool?,
    );

Map<String, dynamic> _$$_ChannelDailyRankToJson(_$_ChannelDailyRank instance) =>
    <String, dynamic>{
      'status': instance.status,
      'followers_amount': instance.followersAmount,
      'thumbnail': instance.thumbnail,
      'banner': instance.banner,
      'description': instance.description,
      'name': instance.name,
      'isLive': instance.isLive,
      'code': instance.code,
      'dailyRank': instance.dailyRank,
      'storeBanner': instance.storeBanner,
      'isAutoFollowed': instance.isAutoFollowed,
    };
