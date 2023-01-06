import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/storage_format.model.dart';

part 'file_storage.model.freezed.dart';
part 'file_storage.model.g.dart';

@freezed
class FileStorage with _$FileStorage {
  factory FileStorage({
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    List<String>? related,
    String? name,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    String? alternativeText,
    DateTime? createdAt,
    Map<String, StorageFormat>? formats,
  }) = _FileStorage;

  factory FileStorage.fromJson(Map<String, dynamic> json) =>
      _$FileStorageFromJson(json);
}
