import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'large.freezed.dart';
part 'large.g.dart';

@freezed
class Large with _$Large {
  factory Large({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _Large;

  factory Large.fromJson(Map<String, dynamic> json) => _$LargeFromJson(json);
}
