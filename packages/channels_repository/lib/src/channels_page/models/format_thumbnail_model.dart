import 'package:freezed_annotation/freezed_annotation.dart';

part 'format_thumbnail_model.freezed.dart';
part 'format_thumbnail_model.g.dart';

@freezed
class FormatsThumbnail with _$FormatsThumbnail {
  const factory FormatsThumbnail(
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  ) = _FormatsThumbnail;
  factory FormatsThumbnail.fromJson(Map<String, dynamic> json) =>
      _$FormatsThumbnailFromJson(json);
}
