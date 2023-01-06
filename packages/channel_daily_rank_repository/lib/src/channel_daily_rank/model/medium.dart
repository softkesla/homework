import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'medium.freezed.dart';
part 'medium.g.dart';

@freezed
class Medium with _$Medium {
  factory Medium({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _Medium;

  factory Medium.fromJson(Map<String, dynamic> json) => _$MediumFromJson(json);
}
