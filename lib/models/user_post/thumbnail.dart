import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'thumbnail.freezed.dart';
part 'thumbnail.g.dart';

@freezed
class Thumbnail with _$Thumbnail {
  factory Thumbnail({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _Thumbnail;

  factory Thumbnail.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailFromJson(json);
}
