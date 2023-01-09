import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/file_storage.model.dart';

import 'channel.model.dart';

part 'video.model.freezed.dart';
part 'video.model.g.dart';

@freezed
class Video with _$Video {
  factory Video({
    String? status,
    String? type,
    @JsonKey(name: 'player_type') dynamic playerType,
    @JsonKey(name: 'is_premium') bool? isPremium,
    @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
    @JsonKey(name: 'likes_amount') int? likesAmount,
    @JsonKey(name: 'daily_likes_amount') int? dailyLikesAmount,
    @JsonKey(name: 'comments_amount') int? commentsAmount,
    @JsonKey(name: 'daily_comments_amount') int? dailyCommentsAmount,
    @JsonKey(name: 'daily_views_amount') int? dailyViewsAmount,
    @JsonKey(name: 'views_amount') int? viewsAmount,
    @JsonKey(name: 'hearts_amount') int? heartsAmount,
    @JsonKey(name: 'chat_messages_amount') int? chatMessagesAmount,
    @JsonKey(name: 'unique_viewers_amount') int? uniqueViewersAmount,
    @JsonKey(name: 'max_viewers_amount') int? maxViewersAmount,
    @JsonKey(name: 'is_comments_enabled') bool? isCommentsEnabled,
    @JsonKey(name: 'only_fanclub_members') bool? onlyFanclubMembers,
    @JsonKey(name: 'daily_rank') int? dailyRank,
    @JsonKey(name: 'auto_record_concert') bool? autoRecordConcert,
    @JsonKey(name: 'auto_publish') bool? autoPublish,
    dynamic orientation,
    @JsonKey(name: 'is_approved') bool? isApproved,
    @JsonKey(name: 'max_screen') int? maxScreen,
    @JsonKey(name: 'is_schedule_notified') bool? isScheduleNotified,
    @JsonKey(name: 'latency_mode') dynamic latencyMode,
    String? title,
    Channel? channel,
    FileStorage? thumbnail,
    String? author,
    @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
    String? description,
    @JsonKey(name: 'source_stream_id') String? sourceStreamId,
    DateTime? createdAt,
    DateTime? updatedAt,
    @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
    int? duration,
    @JsonKey(name: 'hls_url') String? hlsUrl,
    @JsonKey(name: 'playback_id') String? playbackId,
  }) = _Video;

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
}
