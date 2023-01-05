// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelModel _$$_ChannelModelFromJson(Map<String, dynamic> json) =>
    _$_ChannelModel(
      json['status'] as String?,
      json['followersAmount'] as int?,
      json['isLive'] as bool?,
      json['dailyRank'] as int?,
      json['description'] as String?,
      json['name'] as String?,
      (json['banner'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => Banner.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      json['isAutoFollowed'] as bool?,
    );

Map<String, dynamic> _$$_ChannelModelToJson(_$_ChannelModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'followersAmount': instance.followersAmount,
      'isLive': instance.isLive,
      'dailyRank': instance.dailyRank,
      'description': instance.description,
      'name': instance.name,
      'banner': instance.banner,
      'thumbnail': instance.thumbnail,
      'isAutoFollowed': instance.isAutoFollowed,
    };
