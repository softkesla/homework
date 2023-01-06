import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'large.dart';
import 'medium.dart';
import 'small.dart';
import 'formats_thumbnail.dart';

part 'formats.freezed.dart';
part 'formats.g.dart';

@freezed
class Formats with _$Formats {
  factory Formats({
    FormatThumbnail? thumbnail,
    Large? large,
    Medium? medium,
    Small? small,
  }) = _Formats;

  factory Formats.fromJson(Map<String, dynamic> json) =>
      _$FormatsFromJson(json);
}
