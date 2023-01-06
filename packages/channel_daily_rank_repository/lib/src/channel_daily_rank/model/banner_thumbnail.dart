import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_thumbnail.freezed.dart';
part 'banner_thumbnail.g.dart';

@freezed
class BannerThumbnail with _$BannerThumbnail {
  factory BannerThumbnail({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _BannerThumbnail;

  factory BannerThumbnail.fromJson(Map<String, dynamic> json) =>
      _$BannerThumbnailFromJson(json);
}
