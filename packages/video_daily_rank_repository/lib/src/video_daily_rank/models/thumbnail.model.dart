import 'package:freezed_annotation/freezed_annotation.dart';
import 'video_daily_rank_formats.model.dart';

part 'thumbnail.model.freezed.dart';
part 'thumbnail.model.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail({
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    Map<String, VideoFormats>? formats,
    String? provider,
    int? width,
    int? height,
    List<String>? related,
    String? createdAt,
    String? updatedAt,
  }) = _Thumbnail;
  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
