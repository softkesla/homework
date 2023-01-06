// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelModel _$$_ChannelModelFromJson(Map<String, dynamic> json) =>
    _$_ChannelModel(
      id: json['_id'] as String?,
      status: json['status'] as String?,
      followersAmount: json['followers_amount'] as int?,
      isLive: json['is_live'] as bool?,
      dailyRank: json['daily_rank'] as int?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      banner: (json['banner'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      isAutoFollowed: json['isAutoFollowed'] as bool?,
    );

Map<String, dynamic> _$$_ChannelModelToJson(_$_ChannelModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'status': instance.status,
      'followers_amount': instance.followersAmount,
      'is_live': instance.isLive,
      'daily_rank': instance.dailyRank,
      'description': instance.description,
      'name': instance.name,
      'banner': instance.banner,
      'thumbnail': instance.thumbnail,
      'isAutoFollowed': instance.isAutoFollowed,
    };
