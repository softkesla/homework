import 'package:freezed_annotation/freezed_annotation.dart';
import 'formats_model.dart';

part 'banner_model.freezed.dart';
part 'banner_model.g.dart';

@freezed
class Banner with _$Banner {
  const factory Banner(
    double? size,
    String? ext,
    int? width,
    String? caption,
    int? height,
    String? name,
    String? createdBy,
    String? hash,
    DateTime? updatedAt,
    String? url,
    String? provider,
    String? mime,
    String? sId,
    String? alternativeText,
    DateTime? createdAt,
    String? updatedBy,
    Formats? formats,
  ) = _Banner;
  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
