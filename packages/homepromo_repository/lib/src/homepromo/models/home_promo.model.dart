import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_repository/src/video_page/models/file_storage.model.dart';

part 'home_promo.model.freezed.dart';
part 'home_promo.model.g.dart';

@freezed
class HomePromo with _$HomePromo {
  factory HomePromo(
      {String? type,
      String? section,
      String? status,
      String? url,
      int? priority,
      DateTime? createdAt,
      DateTime? updatedAt,
      FileStorage? image,
      String? id}) = _HomePromo;

  factory HomePromo.fromJson(Map<String, dynamic> json) =>
      _$HomePromoFromJson(json);
}
