import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'formats_thumbnail.freezed.dart';
part 'formats_thumbnail.g.dart';

@freezed
class FormatThumbnail with _$FormatThumbnail {
  factory FormatThumbnail({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _FormatThumbnail;

  factory FormatThumbnail.fromJson(Map<String, dynamic> json) =>
      _$FormatThumbnailFromJson(json);
}
