import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'small.freezed.dart';
part 'small.g.dart';

@freezed
class Small with _$Small {
  factory Small({
    String? name,
    String? hash,
    String? ext,
    String? mime,
    int? width,
    int? height,
    double? size,
    String? path,
    String? url,
  }) = _Small;

  factory Small.fromJson(Map<String, dynamic> json) => _$SmallFromJson(json);
}
