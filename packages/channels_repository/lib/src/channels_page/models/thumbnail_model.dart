import 'package:freezed_annotation/freezed_annotation.dart';
import 'format_model.dart';

part 'thumbnail_model.freezed.dart';
part 'thumbnail_model.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  const factory Thumbnail(
    String? sId,
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    FileStoreFormat? formats,
    String? provider,
    int? width,
    int? height,
    List<String>? related,
    String? createdAt,
    String? updatedAt,
    int? iV,
    String? createdBy,
    String? updatedBy,
    String? id,
  ) = _Thumbnail;
  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
