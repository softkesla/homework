// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostModel _$$_PostModelFromJson(Map<String, dynamic> json) => _$_PostModel(
      status: json['status'] as String?,
      isCommentsEnabled: json['is_comments_enabled'] as bool?,
      isPremium: json['is_premium'] as bool?,
      likesAmount: json['likes_amount'] as int?,
      commentsAmount: json['comments_amount'] as int?,
      title: json['title'] as String?,
      tags: json['tags'] as List<dynamic>?,
      channel: json['channel'] == null
          ? null
          : Channel.fromJson(json['channel'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_PostModelToJson(_$_PostModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'is_comments_enabled': instance.isCommentsEnabled,
      'is_premium': instance.isPremium,
      'likes_amount': instance.likesAmount,
      'comments_amount': instance.commentsAmount,
      'title': instance.title,
      'tags': instance.tags,
      'channel': instance.channel,
      'createdAt': instance.createdAt?.toIso8601String(),
      'media': instance.media,
      'id': instance.id,
    };
