import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
