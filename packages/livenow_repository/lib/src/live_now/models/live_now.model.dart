import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_now.model.freezed.dart';
part 'live_now.model.g.dart';

@freezed
class LiveNow with _$LiveNow {
  const factory LiveNow({
    String? status,
    String? type,
    String? player_type,
    bool? is_premium,
    bool? is_ads_enabled,
    int? likes_amount,
    int? comments_amount,
    int? daily_views_amount,
    int? views_amount,
    int? hearts_amount,
    int? chat_messages_amount,
    int? unique_viewers_amount,
    int? max_viewers_amount,
    bool? is_comments_enabled,
    bool? only_fanclub_members,
    int? daily_rank,
    bool? auto_record_concert,
    bool? auto_publish,
    String? orientation,
    bool? is_approved,
    int? max_screen,
    bool? is_schedule_notified,
    String? latency_mode,
    String? title,
    String? description,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? daily_likes_amount,
  }) = _LiveNow;

  factory LiveNow.fromJson(Map<String, dynamic> json) =>
      _$LiveNowFromJson(json);
}
