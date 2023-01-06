import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'formats_thumbnail.dart';
import 'formats.dart';

part 'thumbnail.freezed.dart';
part 'thumbnail.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  factory Thumbnail({
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
    List<String>? related,
    DateTime? createdAt,
    DateTime? updatedAt,
    @JsonKey(name: '__v') int? v,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'updated_by') String? updatedBy,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
