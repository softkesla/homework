import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_formats_thumbnail_model.freezed.dart';
part 'banner_formats_thumbnail_model.g.dart';

@freezed
class BannerFormatsThumbnail with _$BannerFormatsThumbnail {
  const factory BannerFormatsThumbnail(
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  ) = _BannerFormatsThumbnail;
  factory BannerFormatsThumbnail.fromJson(Map<String, dynamic> json) =>
      _$BannerFormatsThumbnailFromJson(json);
}
