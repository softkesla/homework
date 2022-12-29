// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelModel _$$_ChannelModelFromJson(Map<String, dynamic> json) =>
    _$_ChannelModel(
      name: json['name'] as String,
      status: json['status'] as String,
      description: json['description'] as String?,
      isActive: json['isActive'] ?? false,
      isAutoFollowed: json['isAutoFollowed'] ?? false,
    );

Map<String, dynamic> _$$_ChannelModelToJson(_$_ChannelModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'description': instance.description,
      'isActive': instance.isActive,
      'isAutoFollowed': instance.isAutoFollowed,
    };
