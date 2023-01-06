import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'banner_thumbnail.dart';
import 'small.dart';
import 'medium.dart';

part 'storebanner_formats.freezed.dart';
part 'storebanner_formats.g.dart';

@freezed
class StoreBannerFormats with _$StoreBannerFormats {
  factory StoreBannerFormats({
    BannerThumbnail? thumbnail,
    Small? small,
    Medium? medium,
  }) = _StoreBannerFormats;

  factory StoreBannerFormats.fromJson(Map<String, dynamic> json) =>
      _$StoreBannerFormatsFromJson(json);
}
