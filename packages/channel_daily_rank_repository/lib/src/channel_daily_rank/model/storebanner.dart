import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'storebanner_formats.dart';

part 'storebanner.freezed.dart';
part 'storebanner.g.dart';

@freezed
class StoreBanner with _$StoreBanner {
  factory StoreBanner({
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    String? name,
    @JsonKey(name: 'created_by') String? createdBy,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    @JsonKey(name: '_id') String? id,
    String? alternativeText,
    DateTime? createdAt,
    @JsonKey(name: 'updated_by') String? updatedBy,
    StoreBannerFormats? formats,
  }) = _StoreBanner;

  factory StoreBanner.fromJson(Map<String, dynamic> json) =>
      _$StoreBannerFromJson(json);
}
