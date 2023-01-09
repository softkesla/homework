import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:video_repository/src/video_page/models/file_storage.model.dart';

part 'media.model.freezed.dart';
part 'media.model.g.dart';

@freezed
class Media with _$Media {
  factory Media({
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    Map<String, FileStorage>? formats,
    String? provider,
    int? width,
    int? height,
    List<String>? related,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}
