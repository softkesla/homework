import 'package:freezed_annotation/freezed_annotation.dart';
import 'formats_model.dart';

part 'thumbnail_model.freezed.dart';
part 'thumbnail_model.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail(
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
    int? iV,
    String? createdBy,
    String? updatedBy,
    String? id,
  ) = _Thumbnail;
  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
