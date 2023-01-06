import 'package:freezed_annotation/freezed_annotation.dart';
import 'formats_model.dart';

part 'store_banner_model.freezed.dart';
part 'store_banner_model.g.dart';

@freezed
class StoreBanner with _$StoreBanner {
  const factory StoreBanner(
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
  ) = _StoreBanner;
  factory StoreBanner.fromJson(Map<String, dynamic> json) =>
      _$StoreBannerFromJson(json);
}
