import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'medium.freezed.dart';
part 'medium.g.dart';

@freezed
class Medium with _$Medium {
  factory Medium({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _Medium;

  factory Medium.fromJson(Map<String, dynamic> json) => _$MediumFromJson(json);
}
