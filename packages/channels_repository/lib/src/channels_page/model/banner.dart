import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'formats.dart';

part 'banner.freezed.dart';
part 'banner.g.dart';

@freezed
class Banner with _$Banner {
  factory Banner({
    @JsonKey(name: '_id') String? id,
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    Formats? formats,
    String? provider,
    int? width,
    int? height,
    List<dynamic>? related,
    DateTime? createdAt,
    DateTime? updatedAt,
    @JsonKey(name: '__v') int? v,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'updated_by') String? updatedBy,
  }) = _Banner;

  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
