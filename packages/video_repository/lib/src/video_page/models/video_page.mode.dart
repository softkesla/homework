import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_page.mode.freezed.dart';
part 'video_page.mode.g.dart';

@freezed
class VideoPageModel with _$VideoPageModel {
  const factory VideoPageModel({
    String? status,
    String? type,
    @JsonKey(name: 'player_type') String? playerType,
    @JsonKey(name: 'is_premium') @Default(false) bool isPremium,
    @JsonKey(name: 'is_ads_enabled') @Default(false) bool isAdsEnabled,
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
    @JsonKey(name: 'is_comments_enabled')
    @Default(false)
        bool isCommentsEnabled,
    @JsonKey(name: 'only_fanclub_members')
    @Default(false)
        bool onlyFanclubMembers,
    @JsonKey(name: 'daily_rank') int? dailyRank,
    @JsonKey(name: 'auto_record_concert')
    @Default(false)
        bool autoRecordConcert,
    @JsonKey(name: 'auto_publish') @Default(false) bool autoPublish,
    @JsonKey(name: 'is_approved') @Default(false) bool isApproved,
    @JsonKey(name: 'max_screen') int? maxScreen,
    @JsonKey(name: 'is_schedule_notified')
    @Default(false)
        bool isScheduleNotified,
    @JsonKey(name: 'latency_mode') String? latencyMode,
    @JsonKey(name: 'gcorelabs_stream_id') String? gcorelabsStreamId,
    @JsonKey(name: 'source_stream_id') String? sourceStreamId,
    @JsonKey(name: 'playback_id') String? playbackId,
    @JsonKey(name: 'hls_url') String? hlsUrl,
    int? duration,
    String? description,
    String? title,
    @JsonKey(name: 'stream_provider_settings') String? streamProviderSettings,
    String? author,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? orientation,
  }) = _VideoPageModel;
  factory VideoPageModel.fromJson(Map<String, dynamic> json) =>
      _$VideoPageModelFromJson(json);
}
