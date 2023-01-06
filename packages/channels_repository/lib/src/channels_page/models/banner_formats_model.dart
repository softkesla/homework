import 'package:freezed_annotation/freezed_annotation.dart';
import 'banner_formats_thumbnail_model.dart';
part 'banner_formats_model.freezed.dart';
part 'banner_formats_model.g.dart';

@freezed
class BannerFormats with _$BannerFormats {
  const factory BannerFormats(BannerFormatsThumbnail? thumbnail) =
      _BannerFormats;
  factory BannerFormats.fromJson(Map<String, dynamic> json) =>
      _$BannerFormatsFromJson(json);
}
