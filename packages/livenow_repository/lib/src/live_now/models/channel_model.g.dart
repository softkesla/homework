// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelModel _$$_ChannelModelFromJson(Map<String, dynamic> json) =>
    _$_ChannelModel(
      sId: json['sId'] as String?,
      isLive: json['isLive'] as bool?,
      name: json['name'] as String?,
      thumbnail: json['thumbnail'] == null
          ? null
          : FileStorage.fromJson(json['thumbnail'] as Map<String, dynamic>),
      banner: json['banner'] == null
          ? null
          : FileStorage.fromJson(json['banner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChannelModelToJson(_$_ChannelModel instance) =>
    <String, dynamic>{
      'sId': instance.sId,
      'isLive': instance.isLive,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'banner': instance.banner,
    };
