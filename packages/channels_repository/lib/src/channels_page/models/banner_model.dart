import 'package:freezed_annotation/freezed_annotation.dart';
import 'format_model.dart';

part 'banner_model.freezed.dart';
part 'banner_model.g.dart';

@freezed
class Banner with _$Banner {
  const factory Banner(
    String? sId,
    String? name,
    String? alternativeText,
    String? caption,
    String? hash,
    String? ext,
    String? mime,
    double? size,
    String? url,
    FileStoreFormat? formats,
    String? provider,
    int? width,
    int? height,
    List<String>? related,
    String? createdAt,
    String? updatedAt,
    int? iV,
    String? createdBy,
    String? updatedBy,
    String? id,
  ) = _Banner;
  factory Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);
}
