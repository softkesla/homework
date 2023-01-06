// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Channel _$$_ChannelFromJson(Map<String, dynamic> json) => _$_Channel(
      id: json['_id'] as String?,
      followersAmount: json['followers_amount'] as int?,
      isLive: json['is_live'] as bool?,
      name: json['name'] as String?,
      thumbnail: (json['thumbnail'] as List<dynamic>?)
          ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChannelToJson(_$_Channel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'followers_amount': instance.followersAmount,
      'is_live': instance.isLive,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
    };
