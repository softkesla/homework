import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_daily_rank_formats.model.freezed.dart';
part 'video_daily_rank_formats.model.g.dart';

@freezed
class VideoFormats with _$VideoFormats {
  const factory VideoFormats({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _VideoFormats;
  factory VideoFormats.fromJson(Map<String, dynamic> json) =>
      _$VideoFormatsFromJson(json);
}
