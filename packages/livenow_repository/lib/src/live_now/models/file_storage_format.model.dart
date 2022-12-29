import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_storage_format.model.freezed.dart';
part 'file_storage_format.model.g.dart';

@freezed
class FileStorageFormat with _$FileStorageFormat {
  const factory FileStorageFormat({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _FileStorageFormat;
  factory FileStorageFormat.fromJson(Map<String, dynamic> json) =>
      _$FileStorageFormatFromJson(json);
}
