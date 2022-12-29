// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_now.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LiveNow _$$_LiveNowFromJson(Map<String, dynamic> json) => _$_LiveNow(
      status: json['status'] as String?,
      type: json['type'] as String?,
      player_type: json['player_type'] as String?,
      is_premium: json['is_premium'] as bool?,
      is_ads_enabled: json['is_ads_enabled'] as bool?,
      likes_amount: json['likes_amount'] as int?,
      comments_amount: json['comments_amount'] as int?,
      daily_views_amount: json['daily_views_amount'] as int?,
      views_amount: json['views_amount'] as int?,
      hearts_amount: json['hearts_amount'] as int?,
      chat_messages_amount: json['chat_messages_amount'] as int?,
      unique_viewers_amount: json['unique_viewers_amount'] as int?,
      max_viewers_amount: json['max_viewers_amount'] as int?,
      is_comments_enabled: json['is_comments_enabled'] as bool?,
      only_fanclub_members: json['only_fanclub_members'] as bool?,
      daily_rank: json['daily_rank'] as int?,
      auto_record_concert: json['auto_record_concert'] as bool?,
      auto_publish: json['auto_publish'] as bool?,
      orientation: json['orientation'] as String?,
      is_approved: json['is_approved'] as bool?,
      max_screen: json['max_screen'] as int?,
      is_schedule_notified: json['is_schedule_notified'] as bool?,
      latency_mode: json['latency_mode'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      daily_likes_amount: json['daily_likes_amount'] as int?,
      thumbnail: json['thumbnail'] == null
          ? null
          : FileStorage.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LiveNowToJson(_$_LiveNow instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'player_type': instance.player_type,
      'is_premium': instance.is_premium,
      'is_ads_enabled': instance.is_ads_enabled,
      'likes_amount': instance.likes_amount,
      'comments_amount': instance.comments_amount,
      'daily_views_amount': instance.daily_views_amount,
      'views_amount': instance.views_amount,
      'hearts_amount': instance.hearts_amount,
      'chat_messages_amount': instance.chat_messages_amount,
      'unique_viewers_amount': instance.unique_viewers_amount,
      'max_viewers_amount': instance.max_viewers_amount,
      'is_comments_enabled': instance.is_comments_enabled,
      'only_fanclub_members': instance.only_fanclub_members,
      'daily_rank': instance.daily_rank,
      'auto_record_concert': instance.auto_record_concert,
      'auto_publish': instance.auto_publish,
      'orientation': instance.orientation,
      'is_approved': instance.is_approved,
      'max_screen': instance.max_screen,
      'is_schedule_notified': instance.is_schedule_notified,
      'latency_mode': instance.latency_mode,
      'title': instance.title,
      'description': instance.description,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'daily_likes_amount': instance.daily_likes_amount,
      'thumbnail': instance.thumbnail,
    };
