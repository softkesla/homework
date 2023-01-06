import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_formats.freezed.dart';
part 'media_formats.g.dart';

@freezed
class MediaFormats with _$MediaFormats {
  factory MediaFormats({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _MediaFormats;

  factory MediaFormats.fromJson(Map<String, dynamic> json) =>
      _$MediaFormatsFromJson(json);
}
