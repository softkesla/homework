import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/model/formats_thumbnail.dart';

import 'formats.dart';

part 'thumbnail.freezed.dart';
part 'thumbnail.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  factory Thumbnail({
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
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
