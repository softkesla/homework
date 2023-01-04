import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_daily_rank_repository/src/video_daily_rank/models/video_daily_rank_thumbnail.model.dart';

import 'video_daily_rank_thumbnail.model.dart';

part 'video_daily_rank_banner.model.freezed.dart';
part 'video_daily_rank_banner.model.g.dart';

@freezed
class VideoBanner with _$VideoBanner {
  const factory VideoBanner({
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    List<String>? related,
    String? name,
    String? hash,
    String? updatedAt,
    String? url,
    String? provider,
    String? mime,
    String? alternativeText,
    String? id,
    String? createdAt,
    Map<String, VideoThumbnail>? formats,
  }) = _VideoBanner;
  factory VideoBanner.fromJson(Map<String, dynamic> json) =>
      _$VideoBannerFromJson(json);
}
