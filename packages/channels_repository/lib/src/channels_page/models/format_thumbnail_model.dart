import 'package:freezed_annotation/freezed_annotation.dart';

part 'format_thumbnail_model.freezed.dart';
part 'format_thumbnail_model.g.dart';

@freezed
class FormatThumbnail with _$FormatThumbnail {
  const factory FormatThumbnail(
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  ) = _FormatThumbnail;
  factory FormatThumbnail.fromJson(Map<String, dynamic> json) =>
      _$FormatThumbnailFromJson(json);
}
