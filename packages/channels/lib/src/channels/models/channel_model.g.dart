// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelModel _$$_ChannelModelFromJson(Map<String, dynamic> json) =>
    _$_ChannelModel(
      status: json['status'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      followers_amount: json['followers_amount'] as int?,
      daily_rank: json['daily_rank'] as int?,
      is_live: json['is_live'] as bool? ?? false,
      isAutoFollowed: json['isAutoFollowed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ChannelModelToJson(_$_ChannelModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'name': instance.name,
      'description': instance.description,
      'followers_amount': instance.followers_amount,
      'daily_rank': instance.daily_rank,
      'is_live': instance.is_live,
      'isAutoFollowed': instance.isAutoFollowed,
    };
