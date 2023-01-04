// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelModel _$$_ChannelModelFromJson(Map<String, dynamic> json) =>
    _$_ChannelModel(
      sId: json['sId'] as String,
      name: json['name'] as String,
      status: json['status'] as String,
      followersAmount: json['followers_amount'] as int?,
      dailyRank: json['daily_rank'] as int?,
      description: json['description'] as String?,
      isActive: json['isActive'] ?? false,
      isAutoFollowed: json['isAutoFollowed'] ?? false,
      banner: (json['banner'] as List<dynamic>?)
          ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChannelModelToJson(_$_ChannelModel instance) =>
    <String, dynamic>{
      'sId': instance.sId,
      'name': instance.name,
      'status': instance.status,
      'followers_amount': instance.followersAmount,
      'daily_rank': instance.dailyRank,
      'description': instance.description,
      'isActive': instance.isActive,
      'isAutoFollowed': instance.isAutoFollowed,
      'banner': instance.banner,
      'thumbnail': instance.thumbnail,
    };
