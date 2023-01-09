// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Video _$$_VideoFromJson(Map<String, dynamic> json) => _$_Video(
      status: json['status'] as String?,
      type: json['type'] as String?,
      playerType: json['player_type'],
      isPremium: json['is_premium'] as bool?,
      isAdsEnabled: json['is_ads_enabled'] as bool?,
      likesAmount: json['likes_amount'] as int?,
      dailyLikesAmount: json['daily_likes_amount'] as int?,
      commentsAmount: json['comments_amount'] as int?,
      dailyCommentsAmount: json['daily_comments_amount'] as int?,
      dailyViewsAmount: json['daily_views_amount'] as int?,
      viewsAmount: json['views_amount'] as int?,
      heartsAmount: json['hearts_amount'] as int?,
      chatMessagesAmount: json['chat_messages_amount'] as int?,
      uniqueViewersAmount: json['unique_viewers_amount'] as int?,
      maxViewersAmount: json['max_viewers_amount'] as int?,
      isCommentsEnabled: json['is_comments_enabled'] as bool?,
      onlyFanclubMembers: json['only_fanclub_members'] as bool?,
      dailyRank: json['daily_rank'] as int?,
      autoRecordConcert: json['auto_record_concert'] as bool?,
      autoPublish: json['auto_publish'] as bool?,
      orientation: json['orientation'],
      isApproved: json['is_approved'] as bool?,
      maxScreen: json['max_screen'] as int?,
      isScheduleNotified: json['is_schedule_notified'] as bool?,
      latencyMode: json['latency_mode'],
      title: json['title'] as String?,
      channel: json['channel'] == null
          ? null
          : Channel.fromJson(json['channel'] as Map<String, dynamic>),
      thumbnail: json['thumbnail'] == null
          ? null
          : FileStorage.fromJson(json['thumbnail'] as Map<String, dynamic>),
      author: json['author'] as String?,
      streamProviderSettings: json['stream_provider_settings'] as String?,
      description: json['description'] as String?,
      sourceStreamId: json['source_stream_id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      gcorelabsStreamId: json['gcorelabs_stream_id'] as String?,
      duration: json['duration'] as int?,
      hlsUrl: json['hls_url'] as String?,
      playbackId: json['playback_id'] as String?,
    );

Map<String, dynamic> _$$_VideoToJson(_$_Video instance) => <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'player_type': instance.playerType,
      'is_premium': instance.isPremium,
      'is_ads_enabled': instance.isAdsEnabled,
      'likes_amount': instance.likesAmount,
      'daily_likes_amount': instance.dailyLikesAmount,
      'comments_amount': instance.commentsAmount,
      'daily_comments_amount': instance.dailyCommentsAmount,
      'daily_views_amount': instance.dailyViewsAmount,
      'views_amount': instance.viewsAmount,
      'hearts_amount': instance.heartsAmount,
      'chat_messages_amount': instance.chatMessagesAmount,
      'unique_viewers_amount': instance.uniqueViewersAmount,
      'max_viewers_amount': instance.maxViewersAmount,
      'is_comments_enabled': instance.isCommentsEnabled,
      'only_fanclub_members': instance.onlyFanclubMembers,
      'daily_rank': instance.dailyRank,
      'auto_record_concert': instance.autoRecordConcert,
      'auto_publish': instance.autoPublish,
      'orientation': instance.orientation,
      'is_approved': instance.isApproved,
      'max_screen': instance.maxScreen,
      'is_schedule_notified': instance.isScheduleNotified,
      'latency_mode': instance.latencyMode,
      'title': instance.title,
      'channel': instance.channel,
      'thumbnail': instance.thumbnail,
      'author': instance.author,
      'stream_provider_settings': instance.streamProviderSettings,
      'description': instance.description,
      'source_stream_id': instance.sourceStreamId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'gcorelabs_stream_id': instance.gcorelabsStreamId,
      'duration': instance.duration,
      'hls_url': instance.hlsUrl,
      'playback_id': instance.playbackId,
    };
