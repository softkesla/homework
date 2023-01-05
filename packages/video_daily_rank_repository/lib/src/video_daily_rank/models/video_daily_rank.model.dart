import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_daily_rank_repository/src/video_daily_rank/models/thumbnail.model.dart';
import 'package:video_daily_rank_repository/src/video_daily_rank/models/video_daily_rank_channel.model.dart';
import 'package:video_daily_rank_repository/src/video_daily_rank/models/video_daily_rank_comments.model.dart';
import 'package:video_daily_rank_repository/src/video_daily_rank/models/video_daily_rank_thumbnail.model.dart';
import 'thumbnail.model.dart';

part 'video_daily_rank.model.freezed.dart';
part 'video_daily_rank.model.g.dart';

@freezed
class VideoDailyRank with _$VideoDailyRank {
  const factory VideoDailyRank({
    String? status,
    String? type,
    String? playerType,
    @Default(false) bool? isPremium,
    @Default(false) bool? isAdsEnabled,
    @JsonKey(name: "likes_amount") int? likesAmount,
    @JsonKey(name: "comments_amount") int? commentsAmount,
    @JsonKey(name: "daily_comments_amount") int? dailyCommentsAmount,
    @JsonKey(name: "daily_views_amount") int? dailyViewsAmount,
    @JsonKey(name: "views_amount") int? viewsAmount,
    @Default(false) bool? isCommentsEnabled,
    @Default(false) bool? onlyFanclubMembers,
    @JsonKey(name: "daily_rank") int? dailyRank,
    @Default(false) bool? autoRecordConcert,
    String? orientation,
    @Default(false) bool? isApproved,
    @JsonKey(name: "max_screen") int? maxScreen,
    @Default(false) bool? isScheduleNotified,
    Thumbnail? thumbnail,
    String? title,
    String? description,
    List<String>? tags,
    String? gcorelabsStreamId,
    String? hlsUrl,
    VideoChannel? channel,
    String? author,
    String? streamProviderSettings,
    String? createdAt,
    String? updatedAt,
    @JsonKey(name: "comments_amount_by_language")
        VideoCommentsLanguage? CommentsAmountByLanguage,
    @JsonKey(name: "max_viewers_amount") int? maxViewersAmount,
    @JsonKey(name: "unique_viewers_amount") int? uniqueViewersAmount,
    @JsonKey(name: "daily_likes_amount") int? dailyLikesAmount,
  }) = _VideoDailyRank;
  factory VideoDailyRank.fromJson(Map<String, dynamic> json) =>
      _$VideoDailyRankFromJson(json);
}
