import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_storage_format.model.dart';

part 'file_storage.model.freezed.dart';
part 'file_storage.model.g.dart';

@freezed
class FileStorage with _$FileStorage {
  const factory FileStorage({
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    Map<String, FileStorageFormat>? formats,
    String? provider,
    int? width,
    int? height,
    List<String>? related,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? id,
  }) = _FileStorage;
  factory FileStorage.fromJson(Map<String, dynamic> json) =>
      _$FileStorageFromJson(json);
}
