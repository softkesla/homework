import 'package:freezed_annotation/freezed_annotation.dart';

part 'format_thumbnail_model.freezed.dart';
part 'format_thumbnail_model.g.dart';

@freezed
class FormatsThumbnail with _$FormatsThumbnail {
  const factory FormatsThumbnail(
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  ) = _FormatsThumbnail;
  factory FormatsThumbnail.fromJson(Map<String, dynamic> json) =>
      _$FormatsThumbnailFromJson(json);
}
