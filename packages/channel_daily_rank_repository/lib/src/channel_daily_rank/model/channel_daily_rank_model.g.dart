// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_daily_rank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelDailyRankModel _$$_ChannelDailyRankModelFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelDailyRankModel(
      id: json['_id'] as String?,
      status: json['status'] as String?,
      followersAmount: json['followers_amount'] as int?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      banner: (json['banner'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      description: json['description'] as String?,
      name: json['name'] as String?,
      isLive: json['is_live'] as bool?,
      code: json['code'] as String?,
      dailyRank: json['daily_rank'] as int?,
      storeBanner: json['store_banner'] == null
          ? null
          : StoreBanner.fromJson(json['store_banner'] as Map<String, dynamic>),
      isAutoFollowed: json['isAutoFollowed'] as bool?,
    );

Map<String, dynamic> _$$_ChannelDailyRankModelToJson(
        _$_ChannelDailyRankModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'status': instance.status,
      'followers_amount': instance.followersAmount,
      'thumbnail': instance.thumbnail,
      'banner': instance.banner,
      'description': instance.description,
      'name': instance.name,
      'is_live': instance.isLive,
      'code': instance.code,
      'daily_rank': instance.dailyRank,
      'store_banner': instance.storeBanner,
      'isAutoFollowed': instance.isAutoFollowed,
    };
