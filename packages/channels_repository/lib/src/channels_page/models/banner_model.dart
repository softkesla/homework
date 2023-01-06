import 'package:freezed_annotation/freezed_annotation.dart';
import 'banner_formats_model.dart';

part 'banner_model.freezed.dart';
part 'banner_model.g.dart';

@freezed
class Banner with _$Banner {
  const factory Banner(
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    BannerFormats? formats,
    String? provider,
    int? width,
    int? height,
    List<String>? related,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? iV,
    String? createdBy,
    String? updatedBy,
    String? id,
  ) = _Banner;
  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
