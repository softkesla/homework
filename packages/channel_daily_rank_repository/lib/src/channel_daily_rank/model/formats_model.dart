import 'package:freezed_annotation/freezed_annotation.dart';
import 'format_thumbnail_model.dart';

part 'formats_model.freezed.dart';
part 'formats_model.g.dart';

@freezed
class Formats with _$Formats {
  const factory Formats(
    FormatsThumbnail? formats,
  ) = _Formats;
  factory Formats.fromJson(Map<String, dynamic> json) =>
      _$FormatsFromJson(json);
}
