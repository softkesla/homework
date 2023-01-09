// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Channel _$$_ChannelFromJson(Map<String, dynamic> json) => _$_Channel(
      followersAmount: json['followers_amount'] as int?,
      isLive: json['is_live'] as bool?,
      name: json['name'] as String?,
      thumbnail: (json['thumbnail'] as List<dynamic>?)
          ?.map((e) => StorageFormat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChannelToJson(_$_Channel instance) =>
    <String, dynamic>{
      'followers_amount': instance.followersAmount,
      'is_live': instance.isLive,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
    };
