import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'small.freezed.dart';
part 'small.g.dart';

@freezed
class Small with _$Small {
  factory Small({
    double? size,
    String? ext,
    String? path,
    int? width,
    int? height,
    String? name,
    String? hash,
    String? url,
    String? mime,
  }) = _Small;

  factory Small.fromJson(Map<String, dynamic> json) => _$SmallFromJson(json);
}
