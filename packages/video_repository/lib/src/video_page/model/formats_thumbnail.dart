import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'formats_thumbnail.freezed.dart';
part 'formats_thumbnail.g.dart';

@freezed
class FormatsThumbnail with _$FormatsThumbnail {
  factory FormatsThumbnail({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _FormatsThumbnail;

  factory FormatsThumbnail.fromJson(Map<String, dynamic> json) =>
      _$FormatsThumbnailFromJson(json);
}
