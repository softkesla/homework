// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_page.mode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoPageModel _$$_VideoPageModelFromJson(Map<String, dynamic> json) =>
    _$_VideoPageModel(
      status: json['status'] as String?,
      type: json['type'] as String?,
      player_type: json['player_type'] as String?,
      is_premium: json['is_premium'] as bool? ?? false,
      is_ads_enabled: json['is_ads_enabled'] as bool? ?? false,
      likes_amount: json['likes_amount'] as int?,
      daily_likes_amount: json['daily_likes_amount'] as int?,
      comments_amount: json['comments_amount'] as int?,
      daily_comments_amount: json['daily_comments_amount'] as int?,
      daily_views_amount: json['daily_views_amount'] as int?,
      views_amount: json['views_amount'] as int?,
      hearts_amount: json['hearts_amount'] as int?,
      chat_messages_amount: json['chat_messages_amount'] as int?,
      unique_viewers_amount: json['unique_viewers_amount'] as int?,
      max_viewers_amount: json['max_viewers_amount'] as int?,
      is_comments_enabled: json['is_comments_enabled'] as bool? ?? false,
      only_fanclub_members: json['only_fanclub_members'] as bool? ?? false,
      daily_rank: json['daily_rank'] as int?,
      auto_record_concert: json['auto_record_concert'] as bool? ?? false,
      auto_publish: json['auto_publish'] as bool? ?? false,
      is_approved: json['is_approved'] as bool? ?? false,
      max_screen: json['max_screen'] as int?,
      is_schedule_notified: json['is_schedule_notified'] as bool? ?? false,
      latency_mode: json['latency_mode'] as String?,
      gcorelabs_stream_id: json['gcorelabs_stream_id'] as String?,
      source_stream_id: json['source_stream_id'] as String?,
      playback_id: json['playback_id'] as String?,
      hls_url: json['hls_url'] as String?,
      duration: json['duration'] as int?,
      description: json['description'] as String?,
      title: json['title'] as String?,
      stream_provider_settings: json['stream_provider_settings'] as String?,
      author: json['author'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      orientation: json['orientation'] as String?,
    );

Map<String, dynamic> _$$_VideoPageModelToJson(_$_VideoPageModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'player_type': instance.player_type,
      'is_premium': instance.is_premium,
      'is_ads_enabled': instance.is_ads_enabled,
      'likes_amount': instance.likes_amount,
      'daily_likes_amount': instance.daily_likes_amount,
      'comments_amount': instance.comments_amount,
      'daily_comments_amount': instance.daily_comments_amount,
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
      'is_approved': instance.is_approved,
      'max_screen': instance.max_screen,
      'is_schedule_notified': instance.is_schedule_notified,
      'latency_mode': instance.latency_mode,
      'gcorelabs_stream_id': instance.gcorelabs_stream_id,
      'source_stream_id': instance.source_stream_id,
      'playback_id': instance.playback_id,
      'hls_url': instance.hls_url,
      'duration': instance.duration,
      'description': instance.description,
      'title': instance.title,
      'stream_provider_settings': instance.stream_provider_settings,
      'author': instance.author,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'orientation': instance.orientation,
    };
