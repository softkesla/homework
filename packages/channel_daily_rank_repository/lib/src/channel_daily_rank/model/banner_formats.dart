import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'banner_thumbnail.dart';

part 'banner_formats.freezed.dart';
part 'banner_formats.g.dart';

@freezed
class BannerFormats with _$BannerFormats {
  factory BannerFormats({
    BannerThumbnail? thumbnail,
  }) = _BannerFormats;

  factory BannerFormats.fromJson(Map<String, dynamic> json) =>
      _$BannerFormatsFromJson(json);
}
