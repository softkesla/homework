import 'package:freezed_annotation/freezed_annotation.dart';
import 'format_thumbnail_model.dart';

part 'format_model.freezed.dart';
part 'format_model.g.dart';

@freezed
class FileStoreFormat with _$FileStoreFormat {
  const factory FileStoreFormat(
    Map<String, FormatThumbnail>? thumbnail,
  ) = _FileStoreFormat;
  factory FileStoreFormat.fromJson(Map<String, dynamic> json) =>
      _$FileStoreFormatFromJson(json);
}
