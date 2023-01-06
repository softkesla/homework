import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'thumbnail.dart';

part 'formats.freezed.dart';
part 'formats.g.dart';

@freezed
class Formats with _$Formats {
  factory Formats({
    Thumbnail? thumbnail,
  }) = _Formats;

  factory Formats.fromJson(Map<String, dynamic> json) =>
      _$FormatsFromJson(json);
}
