import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnail_model.freezed.dart';
part 'thumbnail_model.g.dart';

@freezed
class Thumbnails with _$Thumbnails {
  const factory Thumbnails(
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    String? name,
    String? createdBy,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    String? sId,
    String? alternativeText,
    DateTime? createdAt,
    String? updatedBy,
  ) = _Thumbnails;
  factory Thumbnails.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailsFromJson(json);
}
