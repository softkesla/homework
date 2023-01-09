import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'storage_format.model.freezed.dart';
part 'storage_format.model.g.dart';

@freezed
class StorageFormat with _$StorageFormat {
  factory StorageFormat({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _StorageFormat;

  factory StorageFormat.fromJson(Map<String, dynamic> json) =>
      _$StorageFormatFromJson(json);
}
