import 'package:channels_repository/src/channels_page/models/format_thumbnail_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'formats_model.freezed.dart';
part 'formats_model.g.dart';

@freezed
class Formats with _$Formats {
  const factory Formats(
    FormatsThumbnail? thumbnail,
  ) = _Formats;
  factory Formats.fromJson(Map<String, dynamic> json) =>
      _$FormatsFromJson(json);
}
