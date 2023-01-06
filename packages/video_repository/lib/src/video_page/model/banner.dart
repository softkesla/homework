import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/model/formats_thumbnail.dart';

import 'formats.dart';

part 'banner.freezed.dart';
part 'banner.g.dart';

@freezed
class Banner with _$Banner {
  factory Banner({
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    List<dynamic>? related,
    String? name,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    @JsonKey(name: '__v') int? v,
    @JsonKey(name: '_id') String? id,
    String? alternativeText,
    DateTime? createdAt,
    FormatsThumbnail? formats,
  }) = _Banner;

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
