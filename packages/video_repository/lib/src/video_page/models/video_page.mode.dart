import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_page.mode.freezed.dart';
part 'video_page.mode.g.dart';

@freezed
class VideoPageModel with _$VideoPageModel {
  const factory VideoPageModel({
    String? status,
    String? type,
    String? player_type,
    @Default(false) bool is_premium,
    @Default(false) bool is_ads_enabled,
    int? likes_amount,
    int? daily_likes_amount,
    int? comments_amount,
    int? daily_comments_amount,
    int? daily_views_amount,
    int? views_amount,
    int? hearts_amount,
    int? chat_messages_amount,
    int? unique_viewers_amount,
    int? max_viewers_amount,
    @Default(false) bool is_comments_enabled,
    @Default(false) bool only_fanclub_members,
    int? daily_rank,
    @Default(false) bool auto_record_concert,
    @Default(false) bool auto_publish,
    @Default(false) bool is_approved,
    int? max_screen,
    @Default(false) bool is_schedule_notified,
    String? latency_mode,
    String? gcorelabs_stream_id,
    String? source_stream_id,
    String? playback_id,
    String? hls_url,
    int? duration,
    String? description,
    String? title,
    String? stream_provider_settings,
    String? author,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? orientation,
  }) = _VideoPageModel;
  factory VideoPageModel.fromJson(Map<String, dynamic> json) =>
      _$VideoPageModelFromJson(json);
}
