import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_daily_rank_thumbnail.model.freezed.dart';
part 'video_daily_rank_thumbnail.model.g.dart';

@freezed
class VideoThumbnail with _$VideoThumbnail {
  const factory VideoThumbnail({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _VideoThumbnail;
  factory VideoThumbnail.fromJson(Map<String, dynamic> json) =>
      _$VideoThumbnailFromJson(json);
}
