// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_daily_rank.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoDailyRank _$$_VideoDailyRankFromJson(Map<String, dynamic> json) =>
    _$_VideoDailyRank(
      status: json['status'] as String?,
      type: json['type'] as String?,
      playerType: json['player_type'],
      isPremium: json['is_premium'] as bool?,
      isAdsEnabled: json['is_ads_enabled'] as bool?,
      likesAmount: json['likes_amount'] as int?,
      commentsAmount: json['comments_amount'] as int?,
      dailyCommentsAmount: json['daily_comments_amount'] as int?,
      dailyViewsAmount: json['daily_views_amount'] as int?,
      viewsAmount: json['views_amount'] as int?,
      isCommentsEnabled: json['is_comments_enabled'] as bool?,
      onlyFanclubMembers: json['only_fanclub_members'] as bool?,
      dailyRank: json['daily_rank'] as int?,
      autoRecordConcert: json['auto_record_concert'] as bool?,
      orientation: json['orientation'],
      isApproved: json['is_approved'] as bool?,
      maxScreen: json['max_screen'] as int?,
      isScheduleNotified: json['is_schedule_notified'] as bool?,
      thumbnail: json['thumbnail'] == null
          ? null
          : FileStorage.fromJson(json['thumbnail'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      gcorelabsStreamId: json['gcorelabs_stream_id'] as String?,
      hlsUrl: json['hls_url'] as String?,
      channel: json['channel'] == null
          ? null
          : FileStorage.fromJson(json['channel'] as Map<String, dynamic>),
      author: json['author'] as String?,
      streamProviderSettings: json['stream_provider_settings'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      comments_amount_by_language: json['comments_amount_by_language'] == null
          ? null
          : CommentsLanguage.fromJson(
              json['comments_amount_by_language'] as Map<String, dynamic>),
      maxViewersAmount: json['max_viewers_amount'] as int?,
      uniqueViewersAmount: json['unique_viewers_amount'] as int?,
      dailyLikesAmount: json['daily_likes_amount'] as int?,
    );

Map<String, dynamic> _$$_VideoDailyRankToJson(_$_VideoDailyRank instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'player_type': instance.playerType,
      'is_premium': instance.isPremium,
      'is_ads_enabled': instance.isAdsEnabled,
      'likes_amount': instance.likesAmount,
      'comments_amount': instance.commentsAmount,
      'daily_comments_amount': instance.dailyCommentsAmount,
      'daily_views_amount': instance.dailyViewsAmount,
      'views_amount': instance.viewsAmount,
      'is_comments_enabled': instance.isCommentsEnabled,
      'only_fanclub_members': instance.onlyFanclubMembers,
      'daily_rank': instance.dailyRank,
      'auto_record_concert': instance.autoRecordConcert,
      'orientation': instance.orientation,
      'is_approved': instance.isApproved,
      'max_screen': instance.maxScreen,
      'is_schedule_notified': instance.isScheduleNotified,
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'description': instance.description,
      'tags': instance.tags,
      'gcorelabs_stream_id': instance.gcorelabsStreamId,
      'hls_url': instance.hlsUrl,
      'channel': instance.channel,
      'author': instance.author,
      'stream_provider_settings': instance.streamProviderSettings,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'comments_amount_by_language': instance.comments_amount_by_language,
      'max_viewers_amount': instance.maxViewersAmount,
      'unique_viewers_amount': instance.uniqueViewersAmount,
      'daily_likes_amount': instance.dailyLikesAmount,
    };
