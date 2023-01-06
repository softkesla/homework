import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'banner_formats.dart';

part 'banner.freezed.dart';
part 'banner.g.dart';

@freezed
class Banner with _$Banner {
  factory Banner({
    double? size,
    String? ext,
    int? width,
    int? height,
    String? name,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    @JsonKey(name: '_id') String? id,
    DateTime? createdAt,
    BannerFormats? formats,
  }) = _Banner;

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
