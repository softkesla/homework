import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/file_storage.model.dart';

import 'comments_language.model.dart';

part 'video_daily_rank.model.freezed.dart';
part 'video_daily_rank.model.g.dart';

@freezed
class VideoDailyRank with _$VideoDailyRank {
  factory VideoDailyRank({
    String? status,
    String? type,
    @JsonKey(name: 'player_type') dynamic playerType,
    @JsonKey(name: 'is_premium') bool? isPremium,
    @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
    @JsonKey(name: 'likes_amount') int? likesAmount,
    @JsonKey(name: 'comments_amount') int? commentsAmount,
    @JsonKey(name: 'daily_comments_amount') int? dailyCommentsAmount,
    @JsonKey(name: 'daily_views_amount') int? dailyViewsAmount,
    @JsonKey(name: 'views_amount') int? viewsAmount,
    @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
    @JsonKey(name: 'only_fanclub_members') bool? onlyFanclubMembers,
    @JsonKey(name: 'daily_rank') int? dailyRank,
    @JsonKey(name: 'auto_record_concert') bool? autoRecordConcert,
    dynamic orientation,
    @JsonKey(name: 'is_approved') bool? isApproved,
    @JsonKey(name: 'max_screen') int? maxScreen,
    @JsonKey(name: 'is_schedule_notified') bool? isScheduleNotified,
    FileStorage? thumbnail,
    String? title,
    String? description,
    List<String>? tags,
    @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
    @JsonKey(name: 'hls_url') String? hlsUrl,
    FileStorage? channel,
    String? author,
    @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
    DateTime? createdAt,
    DateTime? updatedAt,
    CommentsLanguage? comments_amount_by_language,
    @JsonKey(name: 'max_viewers_amount') int? maxViewersAmount,
    @JsonKey(name: 'unique_viewers_amount') int? uniqueViewersAmount,
    @JsonKey(name: 'daily_likes_amount') int? dailyLikesAmount,
  }) = _VideoDailyRank;

  factory VideoDailyRank.fromJson(Map<String, dynamic> json) =>
      _$VideoDailyRankFromJson(json);
}
