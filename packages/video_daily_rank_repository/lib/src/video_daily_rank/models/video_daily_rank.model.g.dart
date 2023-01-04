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
      likesAmount: json['likesAmount'] as int?,
      commentsAmount: json['commentsAmount'] as int?,
      dailyCommentsAmount: json['dailyCommentsAmount'] as int?,
      dailyViewsAmount: json['dailyViewsAmount'] as int?,
      viewsAmount: json['viewsAmount'] as int?,
      isCommentsEnabled: json['isCommentsEnabled'] as bool? ?? false,
      onlyFanclubMembers: json['onlyFanclubMembers'] as bool? ?? false,
      dailyRank: json['dailyRank'] as int?,
      autoRecordConcert: json['autoRecordConcert'] as bool? ?? false,
      orientation: json['orientation'] as String?,
      isApproved: json['isApproved'] as bool? ?? false,
      maxScreen: json['maxScreen'] as int?,
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
      maxViewersAmount: json['maxViewersAmount'] as int?,
      uniqueViewersAmount: json['uniqueViewersAmount'] as int?,
      dailyLikesAmount: json['dailyLikesAmount'] as int?,
    );

Map<String, dynamic> _$$_VideoDailyRankToJson(_$_VideoDailyRank instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'playerType': instance.playerType,
      'isPremium': instance.isPremium,
      'isAdsEnabled': instance.isAdsEnabled,
      'likesAmount': instance.likesAmount,
      'commentsAmount': instance.commentsAmount,
      'dailyCommentsAmount': instance.dailyCommentsAmount,
      'dailyViewsAmount': instance.dailyViewsAmount,
      'viewsAmount': instance.viewsAmount,
      'isCommentsEnabled': instance.isCommentsEnabled,
      'onlyFanclubMembers': instance.onlyFanclubMembers,
      'dailyRank': instance.dailyRank,
      'autoRecordConcert': instance.autoRecordConcert,
      'orientation': instance.orientation,
      'isApproved': instance.isApproved,
      'maxScreen': instance.maxScreen,
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
      'maxViewersAmount': instance.maxViewersAmount,
      'uniqueViewersAmount': instance.uniqueViewersAmount,
      'dailyLikesAmount': instance.dailyLikesAmount,
    };
