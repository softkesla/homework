// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_daily_rank.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoDailyRank _$$_VideoDailyRankFromJson(Map<String, dynamic> json) =>
    _$_VideoDailyRank(
      status: json['status'] as String?,
      type: json['type'] as String?,
      playerType: json['playerType'] as String?,
      isPremium: json['isPremium'] as bool? ?? false,
      isAdsEnabled: json['isAdsEnabled'] as bool? ?? false,
      likesAmount: json['likes_amount'] as int?,
      commentsAmount: json['comments_amount'] as int?,
      dailyCommentsAmount: json['daily_comments_amount'] as int?,
      dailyViewsAmount: json['daily_views_amount'] as int?,
      viewsAmount: json['views_amount'] as int?,
      isCommentsEnabled: json['isCommentsEnabled'] as bool? ?? false,
      onlyFanclubMembers: json['onlyFanclubMembers'] as bool? ?? false,
      dailyRank: json['daily_rank'] as int?,
      autoRecordConcert: json['autoRecordConcert'] as bool? ?? false,
      orientation: json['orientation'] as String?,
      isApproved: json['isApproved'] as bool? ?? false,
      maxScreen: json['max_screen'] as int?,
      isScheduleNotified: json['isScheduleNotified'] as bool? ?? false,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      gcorelabsStreamId: json['gcorelabsStreamId'] as String?,
      hlsUrl: json['hlsUrl'] as String?,
      channel: json['channel'] == null
          ? null
          : VideoChannel.fromJson(json['channel'] as Map<String, dynamic>),
      author: json['author'] as String?,
      streamProviderSettings: json['streamProviderSettings'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      CommentsAmountByLanguage: json['comments_amount_by_language'] == null
          ? null
          : VideoCommentsLanguage.fromJson(
              json['comments_amount_by_language'] as Map<String, dynamic>),
      maxViewersAmount: json['max_viewers_amount'] as int?,
      uniqueViewersAmount: json['unique_viewers_amount'] as int?,
      dailyLikesAmount: json['daily_likes_amount'] as int?,
    );

Map<String, dynamic> _$$_VideoDailyRankToJson(_$_VideoDailyRank instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'playerType': instance.playerType,
      'isPremium': instance.isPremium,
      'isAdsEnabled': instance.isAdsEnabled,
      'likes_amount': instance.likesAmount,
      'comments_amount': instance.commentsAmount,
      'daily_comments_amount': instance.dailyCommentsAmount,
      'daily_views_amount': instance.dailyViewsAmount,
      'views_amount': instance.viewsAmount,
      'isCommentsEnabled': instance.isCommentsEnabled,
      'onlyFanclubMembers': instance.onlyFanclubMembers,
      'daily_rank': instance.dailyRank,
      'autoRecordConcert': instance.autoRecordConcert,
      'orientation': instance.orientation,
      'isApproved': instance.isApproved,
      'max_screen': instance.maxScreen,
      'isScheduleNotified': instance.isScheduleNotified,
      'thumbnail': instance.thumbnail,
      'title': instance.title,
      'description': instance.description,
      'tags': instance.tags,
      'gcorelabsStreamId': instance.gcorelabsStreamId,
      'hlsUrl': instance.hlsUrl,
      'channel': instance.channel,
      'author': instance.author,
      'streamProviderSettings': instance.streamProviderSettings,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'comments_amount_by_language': instance.CommentsAmountByLanguage,
      'max_viewers_amount': instance.maxViewersAmount,
      'unique_viewers_amount': instance.uniqueViewersAmount,
      'daily_likes_amount': instance.dailyLikesAmount,
    };
