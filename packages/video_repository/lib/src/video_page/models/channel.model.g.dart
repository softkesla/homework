// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Channel _$$_ChannelFromJson(Map<String, dynamic> json) => _$_Channel(
      isLive: json['is_live'] as bool?,
      name: json['name'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : FileStorage.fromJson(json['thumbnail'] as Map<String, dynamic>),
      banner: json['banner'] == null
          ? null
          : FileStorage.fromJson(json['banner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChannelToJson(_$_Channel instance) =>
    <String, dynamic>{
      'is_live': instance.isLive,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'banner': instance.banner,
    };
